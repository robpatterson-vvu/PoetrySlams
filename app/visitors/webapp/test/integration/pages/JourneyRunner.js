sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"visitors/test/integration/pages/VisitorsList",
	"visitors/test/integration/pages/VisitorsObjectPage"
], function (JourneyRunner, VisitorsList, VisitorsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('visitors') + '/test/flp.html#app-preview',
        pages: {
			onTheVisitorsList: VisitorsList,
			onTheVisitorsObjectPage: VisitorsObjectPage
        },
        async: true
    });

    return runner;
});

