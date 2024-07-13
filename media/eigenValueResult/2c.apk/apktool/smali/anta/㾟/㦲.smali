.class public final synthetic Lanta/㾟/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㾟/ぺ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㾟/ぺ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㾟/㦲;->䈟:Lanta/㾟/ぺ;

    iput p2, p0, Lanta/㾟/㦲;->䉵:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/㾟/㦲;->䈟:Lanta/㾟/ぺ;

    iget v1, p0, Lanta/㾟/㦲;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/㾟/ぺ;->ѵ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->setPositionCurrentVideoParam(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
