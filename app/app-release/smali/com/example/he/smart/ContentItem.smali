.class public Lcom/example/he/smart/ContentItem;
.super Ljava/lang/Object;
.source "ContentItem.java"


# instance fields
.field private Content_smart:Ljava/lang/String;

.field private Title_smart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "Title_smart"    # Ljava/lang/String;
    .param p2, "Content_smart"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/example/he/smart/ContentItem;->Content_smart:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/example/he/smart/ContentItem;->Title_smart:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getContent_smart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/example/he/smart/ContentItem;->Content_smart:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_smart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/example/he/smart/ContentItem;->Title_smart:Ljava/lang/String;

    return-object v0
.end method
