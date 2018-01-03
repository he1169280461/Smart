package com.example.he.smart;

import android.content.Intent;
import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import static com.example.he.smart.R.color.colorPrimary;

public class MainActivity extends AppCompatActivity {
    private ListView listView;
    private String[] data={"About Phone","SMART Care","SMART Facebook"};
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ArrayAdapter<String> adapter=new ArrayAdapter<String>(MainActivity.this,android.R.layout.simple_list_item_1,data);
        listView=(ListView)findViewById(R.id.mainlist);
        listView.setAdapter(adapter);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                if(position==0){
                    Intent intent=new Intent(MainActivity.this,SmartAbout.class);
                    startActivity(intent);
                }else if(position==1){
                    Intent intent=new Intent(MainActivity.this,SmartCare.class);
                    startActivity(intent);
                }else if(position==2){
                Intent intent=new Intent(MainActivity.this,netFacebook.class);
                startActivity(intent);
            }

            }
        });
    }
}
