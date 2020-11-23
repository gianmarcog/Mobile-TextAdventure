//
//  TextView.swift
//  Text Adventure App
//
//  Created by Gianmarco Giretti on 23.11.20.
//

import SwiftUI

struct TextView: View {
    
    @Binding var showTextId: Int
    
    var model: Model
    var options: [Options]
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text(model.text)
                        .foregroundColor(.white)
                }
                .padding(.bottom)
                
                VStack {
                    ForEach(options) { options in

                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text(options.text)
                                    .font(.system(size:20))
                                    .padding(.bottom, 30)
                            })

                        .foregroundColor(.white)
                        .border(Color.white)
                    }
                }
            }
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(showTextId: .constant(1), model: firstDecision, options: firstOptionSelection)
    }
}
