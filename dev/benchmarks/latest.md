## Minecraft load time benchmark

---

<p align="center" style="font-size:160%;">
MC total load time:<br>
323 sec
<br>
<sup><sub>(
5:23 min
)</sub></sup>
</p>

<br>
<!--
Note for image scripts:
  - Newlines are ignored
  - This characters cant be used: +<"%#
-->
<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=60&c={
  type: 'horizontalBar',
  data: {
    datasets: [
        {label: 'Mixins\n', data: [40.00]},
        {label: 'Construction\n', data: [68.00]},
        {label: 'PreInit\n', data: [149.00]},
        {label: 'Init\n', data: [63.00]},
    ]
  },
  options: {
    layout: { padding: { top: 10 } },
    scales: {
      xAxes: [{display: false, stacked: true}],
      yAxes: [{display: false, stacked: true}],
    },
    elements: {rectangle: {borderWidth: 2}},
    legend: {display: false},
    plugins: {datalabels: {
      color: 'white',
      font: {
        family: 'Consolas',
      },
      formatter: (value, context) =>
        [context.dataset.label, value, 's'].join('')
    }},
    annotation: {
      clip: false,
      annotations: [{
          type: 'line',
          scaleID: 'x-axis-0',
          value: 40,
          borderColor: 'black',
          label: {
            content: 'Window appear',
            fontSize: 8,
            enabled: true,
            xPadding: 8, yPadding: 2,
            yAdjust: -20
          },
        }
      ]
    },
  }
}"/>
</p>

<br>

# Mods Loading Time

<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=300&c={
  type: 'outlabeledPie',
  options: {
    rotation: Math.PI,
    cutoutPercentage: 25,
    plugins: {
      legend: !1,
      outlabels: {
        stretch: 5,
        padding: 1,
        text: (v,i)=>[
          v.labels[v.dataIndex],' ',
          (v.percent*1000|0)/10,
          String.fromCharCode(37)].join('')
      }
    }
  },
  data: {...
`
436e17  9.37s Had Enough Items;
395E14  0.91s [JEI Ingredient Filter];
395E14 11.25s [JEI Plugins];
5161a8  7.69s CraftTweaker2;
8f304e  7.04s Astral Sorcery;
516fa8  6.88s Ender IO;
a651a8  5.32s IndustrialCraft 2;
6e5e17  4.90s Tinkers' Antique;
5E5014  3.00s [TCon Textures];
cd922c  3.89s NuclearCraft;
213664  3.62s Forestry;
642136  3.50s FTB Quests;
813e81  3.41s OpenComputers;
6e175e  3.08s Recurrent Complex;
308f7e  3.06s Quark: RotN Edition;
8c2ccd  2.76s Immersive Engineering;
306e8f  2.38s Custom Loading Screen;
a86e51  2.34s Extra Utilities 2;
3e68ba  2.33s AE2 Unofficial Extended Life;
444444 42.34s 27 Other mods;
333333 48.19s 154 'Fast' mods (1.0s - 0.1s);
222222  7.66s 286 'Instant' mods (%3C 0.1s)
`
    .split(';').reduce((a, l) => {
      l.match(/(\w{6}) *(\d*\.\d*) ?s (.*)/s)
      .slice(1).map((a, i) => [[String.fromCharCode(35),a].join(''), a,
        a.length > 15 ? a.split(/(?%3C=.{9})\s(?=\S{5})/).join('\n') : a
      ][i])
      .forEach((s, i) =>
        [a.datasets[0].backgroundColor, a.datasets[0].data, a.labels][i].push(s)
      );
      return a
    }, {
      labels: [],
      datasets: [{
        backgroundColor: [],
        data: [],
        borderColor: 'rgba(22,22,22,0.3)',
        borderWidth: 1
      }]
    })
  }
}"/>
</p>

<br>

# Loader steps

Show how much time each mod takes on each game load phase.

JEI/HEI not included, since its load time based on other mods and overal item count.

<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=450&c={
  options: {
    scales: {
      xAxes: [{stacked: true}],
      yAxes: [{stacked: true}],
    },
    plugins: {
      datalabels: {
        anchor: 'end',
        align: 'top',
        color: 'white',
        backgroundColor: 'rgba(46, 140, 171, 0.6)',
        borderColor: 'rgba(41, 168, 194, 1.0)',
        borderWidth: 0.5,
        borderRadius: 3,
        padding: 0,
        font: {size:10},
        formatter: (v,ctx) =>
          ctx.datasetIndex!=ctx.chart.data.datasets.length-1 ? null
            : [((ctx.chart.data.datasets.reduce((a,b)=>a- -b.data[ctx.dataIndex],0)*10)|0)/10,'s'].join('')
      },
      colorschemes: {
        scheme: 'office.Damask6'
      }
    }
  },
  type: 'bar',
  data: {...(() => {
    let a = { labels: [], datasets: [] };
`
0: Construction;
1: Loading Resources;
2: PreInitialization;
3: Initialization;
4: InterModComms;
5: LoadComplete;
6: ModIdMapping;
7: Other
`
    .split(';')
      .map(l => l.match(/\d: (.*)/).slice(1))
      .forEach(([name]) => a.datasets.push({ label: name, data: [] }));
`
                                  0      1      2      3      4      5      6      7;
CraftTweaker2                 | 0.17| 0.00| 2.85| 4.60| 0.00| 0.07| 0.00| 0.00;
Astral Sorcery                | 0.19| 0.00| 4.63| 2.22| 0.00| 0.00| 0.00| 0.00;
Ender IO                      | 1.51| 0.01| 3.53| 0.29| 1.53| 0.00| 0.02| 0.00;
IndustrialCraft 2             | 0.97| 0.01| 3.61| 0.73| 0.00| 0.00| 0.00| 0.00;
Tinkers' Antique              | 1.03| 0.01| 0.13| 0.74| 0.00| 0.00| 0.00| 3.00;
NuclearCraft                  | 0.07| 0.01| 2.92| 0.87| 0.00| 0.00| 0.04| 0.00;
Forestry                      | 0.31| 0.01| 2.49| 0.81| 0.00| 0.00| 0.00| 0.00;
FTB Quests                    | 0.17| 0.00| 3.22| 0.10| 0.00| 0.00| 0.00| 0.00;
OpenComputers                 | 0.17| 0.01| 1.59| 1.59| 0.05| 0.00| 0.00| 0.00;
Recurrent Complex             | 0.20| 0.00| 0.35| 2.53| 0.00| 0.00| 0.00| 0.00;
[Mod Average]                 | 0.07| 0.00| 0.18| 0.08| 0.00| 0.01| 0.00| 0.01
`
    .split(';').slice(1)
      .map(l => l.split('|').map(s => s.trim()))
      .forEach(([name, ...arr], i) => {
        a.labels.push(name);
        arr.forEach((v, j) => a.datasets[j].data[i] = v)
      }); return a
  })()}
}"/>
</p>

<br>

# TOP JEI Registered Plugis

<p align="center">
<img src="https://quickchart.io/chart.png?w=500&h=200&c={
  options: {
    elements: { rectangle: { borderWidth: 1 } },
    legend: false,
    scales: {
      yAxes: [{ ticks: { fontSize: 9, fontFamily: 'Verdana' }}],
    },
  },
  type: 'horizontalBar',
    data: {...(() => {
      let a = {
        labels: [], datasets: [{
          backgroundColor: 'rgba(0, 99, 132, 0.5)',
          borderColor: 'rgb(0, 99, 132)',
          data: []
        }]
      };
`
 2.13: net.smileycorp.bloodsmeltery.integration.jei.JEIIntegration;
 1.50: li.cil.oc.integration.jei.ModPluginOpenComputers;
 1.00: jeresources.jei.JEIConfig;
 0.92: com.rwtema.extrautils2.crafting.jei.XUJEIPlugin;
 0.69: crazypants.enderio.base.integration.jei.JeiPlugin;
 0.62: ic2.jeiIntegration.SubModule;
 0.52: crazypants.enderio.machines.integration.jei.MachinesPlugin;
 0.48: com.buuz135.industrial.jei.JEICustomPlugin;
 0.48: com.github.sokyranthedragon.mia.integrations.jer.JeiJerIntegration$1;
 0.44: mezz.jei.plugins.vanilla.VanillaPlugin;
 0.19: knightminer.tcomplement.plugin.jei.JEIPlugin;
 0.17: cofh.thermalexpansion.plugins.jei.JEIPluginTE;
 2.11: Other
`
        .split(';')
        .map(l => l.split(':'))
        .forEach(([time, name]) => {
          a.labels.push(name);
          a.datasets[0].data.push(time)
        })
        ; return a
    })()
  }
}"/>
</p>

<br>

# FML Stuff

Loading bars that usually not related to specific mods.

⚠️ Shows only steps that took 1.0 sec or more.

<p align="center">
<img src="https://quickchart.io/chart.png?w=500&h=400&c={
  options: {
    rotation: Math.PI*1.125,
    cutoutPercentage: 55,
    plugins: {
      legend: !1,
      outlabels: {
        stretch: 5,
        padding: 1,
        text: (v)=>v.labels
      },
      doughnutlabel: {
        labels: [
          {
            text: 'FML stuff:',
            color: 'rgba(128, 128, 128, 0.5)',
            font: {size: 18}
          },
          {
            text: '138.49s',
            color: 'rgba(128, 128, 128, 1)',
            font: {size: 22}
          }
        ]
      },
    }
  },
  type: 'outlabeledPie',
  data: {...(() => {
    let a = {
      labels: [],
      datasets: [{
        backgroundColor: [],
        data: [],
        borderColor: 'rgba(22,22,22,0.3)',
        borderWidth: 2
      }]
    };
`
994400  1.59s Reloading;
004099  3.13s Loading Resource - QuestFileCacheReloader;
001799  2.72s Loading Resource - AssetLibrary;
229900  3.00s Preloading 51456 textures;
179900  1.52s Texture loading;
009907  1.20s Texture mipmap and upload;
00991C  4.46s Posting bake events;
009926 32.39s Setting up dynamic models;
009930 32.47s Loading Resource - ModelManager;
009996 33.37s Rendering Setup;
440099  1.47s XML Recipes;
4F0099  1.99s InterModComms;
990073  1.37s Loading Resource - ItemColorizationHelper;
990055 13.96s [VintageFix]: Texture search 69577 sprites;
99004A  3.17s Preloaded 33708 sprites
`
    .split(';')
      .map(l => l.match(/(\w{6}) *(\d*\.\d*) ?s (.*)/s))
      .forEach(([, col, time, name]) => {
        a.labels.push([
          name.length > 15 ? name.split(/(?%3C=.{11})\s(?=\S{6})/).join('\n') : name
          , ' ', time, 's'
        ].join(''));
        a.datasets[0].data.push(parseFloat(time));
        a.datasets[0].backgroundColor.push([String.fromCharCode(35), col].join(''))
      })
      ; return a
  })()}
}"/>
</p>
