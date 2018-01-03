.class Lcom/example/he/smart/smartAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "smartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/he/smart/smartAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field smartContent:Landroid/widget/TextView;

.field smartTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/he/smart/smartAdapter;


# direct methods
.method constructor <init>(Lcom/example/he/smart/smartAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/he/smart/smartAdapter;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/example/he/smart/smartAdapter$ViewHolder;->this$0:Lcom/example/he/smart/smartAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
