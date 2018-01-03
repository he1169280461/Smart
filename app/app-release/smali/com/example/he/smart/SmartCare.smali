.class public Lcom/example/he/smart/SmartCare;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SmartCare.java"


# instance fields
.field private ContentItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/he/smart/ContentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    return-void
.end method

.method private initSmartCare()V
    .locals 14

    .prologue
    .line 26
    new-instance v0, Lcom/example/he/smart/ContentItem;

    const-string v12, "DHAKA CARE"

    const-string v13, "Suite # 4/C, Motaleb Tower (4th Floor), 8/2, Paribagh, Hatirpool, Dhaka -1000, Bangladesh.\nPhone: +8801841122709\nHotline: +8801622266602"

    invoke-direct {v0, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .local v0, "contentItem1":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/example/he/smart/ContentItem;

    const-string v12, "MYMENSING"

    const-string v13, "Dupa Kula Mure, Maymensing.\n+8801841122710"

    invoke-direct {v4, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .local v4, "contentItem2":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lcom/example/he/smart/ContentItem;

    const-string v12, "RAJSAHAHI"

    const-string v13, "R.D.A Market, (3rd floor) Rajshahi\n+8801841122712"

    invoke-direct {v5, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .local v5, "contentItem3":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v6, Lcom/example/he/smart/ContentItem;

    const-string v12, "RONGPUR"

    const-string v13, "54-55, Biponi Bitan, Press club, Rongpur.\n+8801841122713"

    invoke-direct {v6, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .local v6, "contentItem4":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v7, Lcom/example/he/smart/ContentItem;

    const-string v12, "SYLHET"

    const-string v13, "Kakoli Shoping Center (3rd floor), Zindabazar Sylhet.\n+8801841122714"

    invoke-direct {v7, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .local v7, "contentItem5":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v8, Lcom/example/he/smart/ContentItem;

    const-string v12, "FARIDPUR"

    const-string v13, "50/A Shikder Tower, Thana Road, Faridpur\n+8801841122715"

    invoke-direct {v8, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .local v8, "contentItem6":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v9, Lcom/example/he/smart/ContentItem;

    const-string v12, "KULNA"

    const-string v13, "100, Khan A Sobur Road, Dhakbangla, Kulna\n+8801841122716"

    invoke-direct {v9, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .local v9, "contentItem7":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v10, Lcom/example/he/smart/ContentItem;

    const-string v12, "BARISHAL"

    const-string v13, "262/40, Sador Road, Kakolir Mure (3rd Floor) Barishal.\n+8801841122717"

    invoke-direct {v10, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .local v10, "contentItem8":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v11, Lcom/example/he/smart/ContentItem;

    const-string v12, "CHITTAGONG"

    const-string v13, "Shop No # 305, South Lane Center , 5 no Agrabad, CTG.\n+8801841122718"

    invoke-direct {v11, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v11, "contentItem9":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/example/he/smart/ContentItem;

    const-string v12, "COMILLA"

    const-string v13, "Zilla porishod Super Market (2nd Floor) Comilla.\n+8801841122719"

    invoke-direct {v1, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v1, "contentItem10":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/example/he/smart/ContentItem;

    const-string v12, "KUSHTIA"

    const-string v13, "Shop#7,12/9Sir Soyed Ahmed Road,(5Raster More) Thanapara, Kushtia\n+8801841122726"

    invoke-direct {v2, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .local v2, "contentItem11":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, Lcom/example/he/smart/ContentItem;

    const-string v12, "COMPLAIN"

    const-string v13, "+8801841122759"

    invoke-direct {v3, v12, v13}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .local v3, "contentItem12":Lcom/example/he/smart/ContentItem;
    iget-object v12, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstancestate"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v2, 0x7f04001b

    invoke-virtual {p0, v2}, Lcom/example/he/smart/SmartCare;->setContentView(I)V

    .line 20
    invoke-direct {p0}, Lcom/example/he/smart/SmartCare;->initSmartCare()V

    .line 21
    new-instance v0, Lcom/example/he/smart/smartAdapter;

    const v2, 0x7f040027

    iget-object v3, p0, Lcom/example/he/smart/SmartCare;->ContentItemList:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/example/he/smart/smartAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    .local v0, "adapter":Lcom/example/he/smart/smartAdapter;
    const v2, 0x7f0b0056

    invoke-virtual {p0, v2}, Lcom/example/he/smart/SmartCare;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 23
    .local v1, "listView":Landroid/widget/ListView;
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    return-void
.end method
