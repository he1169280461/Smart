.class public Lcom/example/he/smart/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private data:[Ljava/lang/String;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SMART Care"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "About Phone"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/example/he/smart/MainActivity;->data:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v1, 0x7f04001a

    invoke-virtual {p0, v1}, Lcom/example/he/smart/MainActivity;->setContentView(I)V

    .line 18
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    iget-object v2, p0, Lcom/example/he/smart/MainActivity;->data:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 19
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x7f0b0055

    invoke-virtual {p0, v1}, Lcom/example/he/smart/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/example/he/smart/MainActivity;->listView:Landroid/widget/ListView;

    .line 20
    iget-object v1, p0, Lcom/example/he/smart/MainActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/example/he/smart/MainActivity;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/example/he/smart/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/example/he/smart/MainActivity$1;-><init>(Lcom/example/he/smart/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    return-void
.end method
