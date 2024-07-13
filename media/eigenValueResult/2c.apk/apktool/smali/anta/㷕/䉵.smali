.class public final synthetic Lanta/㷕/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㷕/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㷕/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㷕/䉵;->䈟:Lanta/㷕/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㷕/䉵;->䈟:Lanta/㷕/㯻;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse;

    .line 1
    sget v1, Lanta/㷕/㯻;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    move-result-object p1

    .line 4
    iget v0, v0, Lanta/㷕/㯻;->ⶂ:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getCover()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getUncover()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
