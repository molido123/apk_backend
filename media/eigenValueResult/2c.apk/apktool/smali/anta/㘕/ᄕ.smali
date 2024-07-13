.class public final synthetic Lanta/㘕/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㘕/ᄕ;->䈟:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lanta/㘕/ᄕ;->䈟:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㘕/ᩋ;->ॱ:I

    const-string v1, "it"

    .line 2
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

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    .line 4
    invoke-virtual {v2, v0}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->setVideoPage(I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
