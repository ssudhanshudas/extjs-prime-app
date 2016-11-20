Ext.Loader.setConfig({enabled: true, disableCaching : false});

Ext.application({
    name : 'PrimeApp',
    appFolder: 'prime',
    controllers : ['PrimeMainController'],
    launch : function() {
        console.log('Initializing PrimeApp application');
        Ext.create('PrimeApp.view.Viewport', {
            layout : 'fit',
            items : [{
                xtype : 'primemainpanel'
            }]
        });
    }
});