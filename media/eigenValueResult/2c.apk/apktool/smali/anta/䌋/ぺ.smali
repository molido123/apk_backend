.class public final synthetic Lanta/䌋/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lanta/䌋/㱐;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/䌋/㱐;Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌋/ぺ;->䈟:Lanta/䌋/㱐;

    iput-object p2, p0, Lanta/䌋/ぺ;->䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    iput p3, p0, Lanta/䌋/ぺ;->㕋:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/䌋/ぺ;->䈟:Lanta/䌋/㱐;

    iget-object v1, p0, Lanta/䌋/ぺ;->䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    iget v2, p0, Lanta/䌋/ぺ;->㕋:I

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v3, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

    const-string v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$video"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lanta/䌋/㱐;->ᛂ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "it"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, v0, Lanta/䌋/㱐;->ᮝ:I

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/䌋/㱐;->ὁ()V

    :cond_0
    return-void
.end method
