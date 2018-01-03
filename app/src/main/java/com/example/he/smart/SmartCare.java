package com.example.he.smart;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.ListView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by HE on 2017/3/24.
 */

public class SmartCare extends AppCompatActivity{
    private List<ContentItem> ContentItemList=new ArrayList<>();
    public void onCreate(Bundle savedInstancestate){
        super.onCreate(savedInstancestate);
        setContentView(R.layout.allitemlayout);
        initSmartCare();
        smartAdapter adapter=new smartAdapter(SmartCare.this,R.layout.smart_content,ContentItemList);
        ListView listView=(ListView)findViewById(R.id.allList);
        listView.setAdapter(adapter);
    }
    private void initSmartCare(){
        ContentItem contentItem1=new ContentItem("DHAKA CARE","Suite # 4/C, Motaleb Tower (4th Floor), 8/2, Paribagh, Hatirpool, Dhaka -1000, Bangladesh.\nPhone: +8801841122759\nHotline: +8801622266602");
        ContentItemList.add(contentItem1);
        ContentItem contentItem2=new ContentItem("MYMENSING","Dupa Kula Mure, Maymensing.\n+8801841122710");
        ContentItemList.add(contentItem2);
        ContentItem contentItem3=new ContentItem("RAJSAHAHI","R.D.A Market, (3rd floor) Rajshahi\n+8801841122712");
        ContentItemList.add(contentItem3);
        ContentItem contentItem4=new ContentItem("RONGPUR","54-55, Biponi Bitan, Press club, Rongpur.\n+8801841122713");
        ContentItemList.add(contentItem4);
        ContentItem contentItem5=new ContentItem("SYLHET","Kakoli Shoping Center (3rd floor), Zindabazar Sylhet.\n+8801841122714");
        ContentItemList.add(contentItem5);
        ContentItem contentItem6=new ContentItem("FARIDPUR","50/A Shikder Tower, Thana Road, Faridpur.\n+8801841122715");
        ContentItemList.add(contentItem6);
        ContentItem contentItem7=new ContentItem("KULNA","100, Khan A Sobur Road, Dhakbangla, Kulna.\n+8801841122716");
        ContentItemList.add(contentItem7);
        ContentItem contentItem8=new ContentItem("BARISHAL","262/40, Sador Road, Kakolir Mure (3rd Floor) Barishal.\n+8801841122717");
        ContentItemList.add(contentItem8);
        ContentItem contentItem9=new ContentItem("CHITTAGONG","Shop No # 305, South Lane Center , 5 no Agrabad, CTG.\n+8801841122718");
        ContentItemList.add(contentItem9);
        ContentItem contentItem10=new ContentItem("COMILLA","Zilla porishod Super Market (2nd Floor) Comilla.\n+8801841122719");
        ContentItemList.add(contentItem10);
        ContentItem contentItem11=new ContentItem("KUSHTIA","Shop#7,12/9Sir Soyed Ahmed Road,(5Raster More) Thanapara, Kushtia.\n+8801841122726");
        ContentItemList.add(contentItem11);
        ContentItem contentItem12=new ContentItem("KISHORGONJ","Jamia Rashid Market (Front), 1st Floor, Sholakia Road, Kishorgonj.\n+8801841122704");
        ContentItemList.add(contentItem12);
        ContentItem contentItem13=new ContentItem("SAVAR","107 Bazar Road, Bulbul General Electronics, 3rd Floor, Savar.\n+8801841122731");
        ContentItemList.add(contentItem13);
        ContentItem contentItem14=new ContentItem("GAZIPUR","Rajon Mobile Market, 2nd Floor, Bypass Road, Gazipur.\n+8801841122729");
        ContentItemList.add(contentItem14);
        ContentItem contentItem15=new ContentItem("BOGRA","43, BRTC shopping Complex, 3rd Floor, Station Road, Satmatha, Bogra.\n+8801841122702");
        ContentItemList.add(contentItem15);
        ContentItem contentItem16=new ContentItem("JESSORE","16, Netazi Subash Chandra Road, 3rd Floor, Gari Khana Road, Chitra More, Jessore.\n+8801841122700");
        ContentItemList.add(contentItem16);
        ContentItem contentItem17=new ContentItem("COMPLAIN","Dhaka Head Office.\n+8801841122759");
        ContentItemList.add(contentItem17);
        ContentItem contentItem18=new ContentItem("","  \n   \n  \n  \n");
        ContentItemList.add(contentItem18);
    }
}

