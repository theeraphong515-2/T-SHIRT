package com.example.projectmobile

import android.content.Context
import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import kotlinx.android.synthetic.main.shirt_item_layout.view.*

class shirtAdapter(val items : List<shirtDB> , val context: Context):RecyclerView.Adapter<RecyclerView.ViewHolder>(){

    override fun onCreateViewHolder(parent: ViewGroup, p1: Int): RecyclerView.ViewHolder {
        val view_item = LayoutInflater.from(parent.context).inflate(R.layout.shirt_item_layout, parent, false)
        return RecyclerView.ViewHolder(view_item)
    }

    override fun onBindViewHolder(holder: RecyclerView.ViewHolder, position: Int) {
        holder.name_shirt.text = items[position].name_shirt
        holder.price.text = items[position].price.toString()
        Glide.with(context)
            .load(items[position].img_shirt)
    }

    override fun getItemCount(): Int {
        return items.size
    }
}