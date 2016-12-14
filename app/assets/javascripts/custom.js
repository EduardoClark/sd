        L.mapbox.accessToken = 'pk.eyJ1IjoiZWNsYXJrZ2QiLCJhIjoiY2lraXVvaWlzMDUzN3RubTZ2OHBscWRxciJ9.ikI5wjFM2RNcoOrssqx2Zg';
        var map = L.mapbox.map('map-three', 'mapbox.light', {
            scrollWheelZoom: false,
            maxZoom: 18,
            minZoom: 12
        }).setView([19.420863, -99.172134], 14);
        L.mapbox.styleLayer('mapbox://styles/eclarkgd/ciwfc3w4x00412pna5uxwfkrj').addTo(map);
        var featureLayer = L.mapbox.featureLayer()
            .loadURL('assets/markers.geojson')
            .addTo(map);

    
        L.mapbox.accessToken = 'pk.eyJ1IjoiZWNsYXJrZ2QiLCJhIjoiY2lraXVvaWlzMDUzN3RubTZ2OHBscWRxciJ9.ikI5wjFM2RNcoOrssqx2Zg';
        var map = L.mapbox.map('map-two', 'mapbox.light', {
            scrollWheelZoom: false,
            maxZoom: 18,
            minZoom: 12
        }).setView([19.420863, -99.172134], 14);
        L.mapbox.styleLayer('mapbox://styles/eclarkgd/ciwfc3w4x00412pna5uxwfkrj').addTo(map);
        var featureLayer = L.mapbox.featureLayer()
            .loadURL('assets/markers.geojson')
            .addTo(map);

        $(".btn").click(function() {
            $(".btn").removeClass("disabled1");
            if ($(this).hasClass("disabled1"))
                $(".btn").removeClass("disabled1").addClass("disabled1");;
            $(this).addClass("disabled1");
        });;

        jQuery(document).ready(function() {
            jQuery('.btn').on('click', function(event) {
                jQuery('#seccion-lista').toggle('show');
                jQuery('#seccion-mapa').toggle('show');
            });
        });
