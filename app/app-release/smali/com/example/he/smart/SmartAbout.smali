.class public Lcom/example/he/smart/SmartAbout;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SmartAbout.java"


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
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    return-void
.end method

.method private initSmartAbout()V
    .locals 11

    .prologue
    .line 25
    new-instance v0, Lcom/example/he/smart/ContentItem;

    const-string v9, "Chipset"

    const-string v10, "MTK6572"

    invoke-direct {v0, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .local v0, "contentItem1":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/example/he/smart/ContentItem;

    const-string v9, "Model"

    const-string v10, "SMART S-20"

    invoke-direct {v1, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .local v1, "contentItem2":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/example/he/smart/ContentItem;

    const-string v9, "OS"

    const-string v10, "Android OS 5.1"

    invoke-direct {v2, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .local v2, "contentItem3":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/example/he/smart/ContentItem;

    const-string v9, "Band"

    const-string v10, "GSM:850/900/1800/1900Mhz\n3G:WCDMA850/2100Mhz"

    invoke-direct {v3, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .local v3, "contentItem4":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lcom/example/he/smart/ContentItem;

    const-string v9, "Display"

    const-string v10, "5.0 IPS Screen"

    invoke-direct {v4, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .local v4, "contentItem5":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v5, Lcom/example/he/smart/ContentItem;

    const-string v9, "RAM+ROM"

    const-string v10, "512M+2GB"

    invoke-direct {v5, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .local v5, "contentItem6":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Lcom/example/he/smart/ContentItem;

    const-string v9, "External Memory"

    const-string v10, "T-Flash Card"

    invoke-direct {v6, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .local v6, "contentItem7":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v7, Lcom/example/he/smart/ContentItem;

    const-string v9, "Front Camera"

    const-string v10, "2.0MP"

    invoke-direct {v7, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .local v7, "contentItem8":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v8, Lcom/example/he/smart/ContentItem;

    const-string v9, "Rear Camera"

    const-string v10, "5.0MP"

    invoke-direct {v8, v9, v10}, Lcom/example/he/smart/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .local v8, "contentItem9":Lcom/example/he/smart/ContentItem;
    iget-object v9, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstancestate"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v2, 0x7f04001b

    invoke-virtual {p0, v2}, Lcom/example/he/smart/SmartAbout;->setContentView(I)V

    .line 19
    invoke-direct {p0}, Lcom/example/he/smart/SmartAbout;->initSmartAbout()V

    .line 20
    new-instance v0, Lcom/example/he/smart/smartAdapter;

    const v2, 0x7f040027

    iget-object v3, p0, Lcom/example/he/smart/SmartAbout;->ContentItemList:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/example/he/smart/smartAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    .local v0, "adapter":Lcom/example/he/smart/smartAdapter;
    const v2, 0x7f0b0056

    invoke-virtual {p0, v2}, Lcom/example/he/smart/SmartAbout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 22
    .local v1, "listView":Landroid/widget/ListView;
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    return-void
.end method
