.class public final synthetic Lanta/㘗/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㘗/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/㘗/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㘗/ݎ;->䈟:Lanta/㘗/ぺ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/㘗/ݎ;->䈟:Lanta/㘗/ぺ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㘗/ぺ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    .line 4
    iget v3, v0, Lanta/㘗/ぺ;->ⶂ:I

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->setVideoPage(I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
