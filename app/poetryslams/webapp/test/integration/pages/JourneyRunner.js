sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"poetryslams/test/integration/pages/PoetrySlamsList",
	"poetryslams/test/integration/pages/PoetrySlamsObjectPage"
], function (JourneyRunner, PoetrySlamsList, PoetrySlamsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('poetryslams') + '/test/flp.html#app-preview',
        pages: {
			onThePoetrySlamsList: PoetrySlamsList,
			onThePoetrySlamsObjectPage: PoetrySlamsObjectPage
        },
        async: true
    });

    return runner;
});

