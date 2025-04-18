## Minecraft load time benchmark


---

<p align="center" style="font-size:160%;">
MC total load time:<br>
290.05 sec
<br>
<sup><sub>(
4:50 min
)</sub></sup>
</p>

<br>


<p align="center">
<img src="https://quickchart.io/chart?w=400&h=30&c={
  type: 'horizontalBar',
  data: {
    datasets: [
      {label:      'MODS:', data: [115.45]},
      {label: 'FML stuff:', data: [174.60]}
    ]
  },
  options: {
    scales: {
      xAxes: [{display: false,stacked: true}],
      yAxes: [{display: false,stacked: true}],
    },
    elements: {rectangle: {borderWidth: 2}},
    legend: {display: false,},
    plugins: {datalabels: {color: 'white',formatter: (value, context) =>
      [context.dataset.label, value].join(' ')
    }}
  }
}"/>
</p>

<br>

# Mods Loading Time
<p align="center">
<img src="https://quickchart.io/chart?w=400&h=300&c={
  type: 'outlabeledPie',
  options: {
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
a651a8   5.74s IndustrialCraft 2;
813e81   5.17s OpenComputers;
8f304e   5.13s Astral Sorcery;
516fa8   4.78s Ender IO;
cd922c   3.16s NuclearCraft;
308f7e   3.06s Quark: RotN Edition;
30518f   3.03s Patchouli;
5161a8   2.77s CraftTweaker2;
495797   7.68s CraftTweaker2 (Script Loading);
213664   2.60s Forestry;
436e17   2.49s Integrated Dynamics;
813e80   2.21s Shadowfacts' Forgelin (Dummy);
ba3eb8   2.13s Cyclic;
8f4d30   1.98s Open Terrain Generator;
3e8160   1.96s The Twilight Forest;
a86e51   1.86s Extra Utilities 2;
8c2ccd   1.71s Immersive Engineering;
3eb2ba   1.71s Botania;
649e21   1.57s OpenBlocks;
3e68ba   1.50s AE2 Unofficial Extended Life;
814a3e   1.36s RFTools;
444444  13.36s 11 Other mods;
333333  38.65s 136 'Fast' mods (load 1.0s - 0.1s);
222222   7.53s 301 'Instant' mods (load %3C 0.1s)
`
    .split(';').reduce((a, l) => {
      l.match(/(\w{6}) *(\d*\.\d*)s (.*)/)
      .slice(1).map((a, i) => [[String.fromCharCode(35),a].join(''), parseFloat(a), a][i])
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

# Top Mods Details (except JEI, FML and Forge)
<p align="center">
<img src="https://quickchart.io/chart?w=400&h=450&c={
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
1: Construction;
2: Loading Resources;
3: PreInitialization;
4: Initialization;
5: InterModComms$IMC;
6: PostInitialization;
7: LoadComplete;
8: ModIdMapping
`
    .split(';')
      .map(l => l.match(/\d: (.*)/).slice(1))
      .forEach(([name]) => a.datasets.push({ label: name, data: [] }));
`
                                  1      2      3      4      5      6      7      8  ;
IndustrialCraft 2             |  1.18|  0.00|  3.92|  0.63|  0.00|  0.00|  0.00|  0.00;
OpenComputers                 |  0.13|  0.01|  3.43|  1.60|  0.00|  0.00|  0.00|  0.00;
Astral Sorcery                |  0.18|  0.00|  4.17|  0.78|  0.00|  0.00|  0.00|  0.00;
Ender IO                      |  1.61|  0.00|  2.91|  0.27|  0.00|  0.00|  0.00|  0.00;
NuclearCraft                  |  0.06|  0.00|  2.89|  0.21|  0.00|  0.00|  0.00|  0.00;
Quark: RotN Edition           |  0.02|  0.00|  2.98|  0.06|  0.00|  0.00|  0.00|  0.00;
Patchouli                     |  0.01|  0.00|  3.00|  0.01|  0.00|  0.00|  0.00|  0.00;
CraftTweaker2                 |  0.12|  0.00|  2.65|  0.00|  0.00|  0.00|  0.00|  0.00;
Forestry                      |  0.37|  0.00|  1.80|  0.42|  0.00|  0.00|  0.00|  0.00;
Integrated Dynamics           |  0.14|  0.00|  2.31|  0.04|  0.00|  0.00|  0.00|  0.00;
Shadowfacts' Forgelin (Dummy) |  2.20|  0.00|  0.01|  0.00|  0.00|  0.00|  0.00|  0.00;
Cyclic                        |  0.04|  0.00|  1.73|  0.36|  0.00|  0.00|  0.00|  0.00
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
<img src="https://quickchart.io/chart?w=700&c={
  options: {
    elements: { rectangle: { borderWidth: 1 } },
    legend: false
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
  1.75: jeresources.jei.JEIConfig;
  0.80: com.rwtema.extrautils2.crafting.jei.XUJEIPlugin;
  0.54: crazypants.enderio.machines.integration.jei.MachinesPlugin;
  0.48: ic2.jeiIntegration.SubModule;
  0.42: com.buuz135.industrial.jei.JEICustomPlugin;
  0.36: mezz.jei.plugins.vanilla.VanillaPlugin;
  0.21: crazypants.enderio.base.integration.jei.JeiPlugin;
  0.21: com.buuz135.thaumicjei.ThaumcraftJEIPlugin;
  0.19: ninjabrain.gendustryjei.GendustryJEIPlugin;
  0.19: cofh.thermalexpansion.plugins.jei.JEIPluginTE;
  0.17: knightminer.tcomplement.plugin.jei.JEIPlugin;
  0.10: net.bdew.jeibees.BeesJEIPlugin;
  0.08: forestry.factory.recipes.jei.FactoryJeiPlugin;
  0.07: mezz.jei.plugins.jei.JEIInternalPlugin;
  0.07: crafttweaker.mods.jei.JEIAddonPlugin;
  1.47: Other 126 Plugins
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
<p align="center">
<img src="https://quickchart.io/chart?w=500&h=400&c={
  options: {
    rotation: Math.PI,
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
            text: [174.60,'s'].join(''),
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
993A00   0.46s Loading sounds;
994400   0.50s Loading Resource - SoundHandler;
444444 173.65s Other
`
    .split(';')
      .map(l => l.match(/(\w{6}) *(\d*\.\d*)s (.*)/))
      .forEach(([, col, time, name]) => {
        a.labels.push([name, ' ', time, 's'].join(''));
        a.datasets[0].data.push(parseFloat(time));
        a.datasets[0].backgroundColor.push([String.fromCharCode(35), col].join(''))
      })
      ; return a
  })()}
}"/>
</p>

<br>
