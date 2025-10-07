import SwiftUI

struct SwiftUIView: View {
    
    
    
    var body: some View {
        VStack {
            QuesadillaIngredientsView()
                .tabItem {
                    Label("Ingredients", systemImage: "list.bullet")
         
                }
        }
    }
}

struct QuesadillaIngredientsView: View {
    
    @State var tortillas: Int = 2
    @State var cheese: Int = 1
    @State var Chicken: Int = 1
    @State var Butter: Int = 1
    @State var Salsa: Int = 1
    @State var Sourcream: Int = 1
    @State var Guacamole: Int = 1
    var body: some View {
        
        
        
        
        NavigationView {
            List {
                Text("• \(tortillas) Flour tortillas")
                Text("• \(cheese)C Shredded cheese")
                Text("• \(Chicken)C Cooked chicken, beef, or vegetables")
                Text("• \(Butter)T Butter or oil")
                Text("• \(Salsa)C Salsa (optional)")
                Text("• \(Sourcream)C Sour cream (optional)")
                Text("• \(Guacamole)C Guacamole (optional)")
            }
            .navigationTitle("Quesadilla Ingredients")
        }
        Button("Double") {
        double()
        }
    }
    
    func double() {
        tortillas *= 2
        cheese *= 2
        Chicken *= 2
        Butter *= 2
        Salsa *= 2
        Sourcream *= 2
        Guacamole *= 2
    }
}

#Preview {
    SwiftUIView()
}

