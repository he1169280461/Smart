.class public Lcom/example/he/smart/smartAdapter;
.super Landroid/widget/ArrayAdapter;
.source "smartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/he/smart/smartAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/example/he/smart/ContentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private resourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/example/he/smart/ContentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/example/he/smart/ContentItem;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    iput p2, p0, Lcom/example/he/smart/smartAdapter;->resourceId:I

    .line 22
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/example/he/smart/smartAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/he/smart/ContentItem;

    .line 27
    .local v0, "contentItem":Lcom/example/he/smart/ContentItem;
    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/example/he/smart/smartAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p0, Lcom/example/he/smart/smartAdapter;->resourceId:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    .local v1, "view":Landroid/view/View;
    new-instance v2, Lcom/example/he/smart/smartAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/example/he/smart/smartAdapter$ViewHolder;-><init>(Lcom/example/he/smart/smartAdapter;)V

    .line 30
    .local v2, "viewHolder":Lcom/example/he/smart/smartAdapter$ViewHolder;
    const v3, 0x7f0b0064

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/example/he/smart/smartAdapter$ViewHolder;->smartTitle:Landroid/widget/TextView;

    .line 31
    const v3, 0x7f0b0065

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/example/he/smart/smartAdapter$ViewHolder;->smartContent:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :goto_0
    iget-object v3, v2, Lcom/example/he/smart/smartAdapter$ViewHolder;->smartTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/he/smart/ContentItem;->getTitle_smart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, v2, Lcom/example/he/smart/smartAdapter$ViewHolder;->smartContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/he/smart/ContentItem;->getContent_smart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-object v1

    .line 34
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "viewHolder":Lcom/example/he/smart/smartAdapter$ViewHolder;
    :cond_0
    move-object v1, p2

    .line 35
    .restart local v1    # "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/he/smart/smartAdapter$ViewHolder;

    .restart local v2    # "viewHolder":Lcom/example/he/smart/smartAdapter$ViewHolder;
    goto :goto_0
.end method
