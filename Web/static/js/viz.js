function init() {

    var selector = d3.select("#pick-book")

    d3.csv("/static/js/BC_Final_clean_again.csv",function(data){
        //console.log(data);
        
        var ids = data.User_ID;

        console.log(ids)

        // ids.forEach((id) => {
        //     selector
        //         .append("option")
        //         .text(id)
        //         .property("value", id);
        // });
    })
};

init();

function optionChanged(selection) {

}

function hist2d(selection) {
    d3.csv("/static/js/BC_Final_clean_again.csv",function(data){
        
        
    })
}