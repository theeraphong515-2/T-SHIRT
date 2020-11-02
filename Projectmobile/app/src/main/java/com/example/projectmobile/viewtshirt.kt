package com.example.projectmobile

import android.view.View
import androidx.recyclerview.widget.RecyclerView
import kotlinx.android.synthetic.main.shirt_item_layout.view.*

class viewtshirt (view: View):RecyclerView.ViewHolder(view) {
    var shirtName = view.nameText
    var shirtPrice = view.priceText
    var shirtImage = view.imageshirt }