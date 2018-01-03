.class Lcom/example/he/smart/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/he/smart/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/he/smart/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/he/smart/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/he/smart/MainActivity;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/example/he/smart/MainActivity$1;->this$0:Lcom/example/he/smart/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/he/smart/MainActivity$1;->this$0:Lcom/example/he/smart/MainActivity;

    const-class v2, Lcom/example/he/smart/SmartCare;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/he/smart/MainActivity$1;->this$0:Lcom/example/he/smart/MainActivity;

    invoke-virtual {v1, v0}, Lcom/example/he/smart/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/he/smart/MainActivity$1;->this$0:Lcom/example/he/smart/MainActivity;

    const-class v2, Lcom/example/he/smart/SmartAbout;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/he/smart/MainActivity$1;->this$0:Lcom/example/he/smart/MainActivity;

    invoke-virtual {v1, v0}, Lcom/example/he/smart/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
