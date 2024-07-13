.class public final Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;
.super Ljava/lang/Object;
.source "LuSirVideoDetailResponse.kt"


# instance fields
.field private final data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

.field private final line:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;Ljava/util/List;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->copy(Ljava/util/List;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;",
            ")",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;-><init>(Ljava/util/List;Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    return-object v0
.end method

.method public final getLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;->getLine()Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLineItem;->getS720()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLine;->getLine()Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirPlayLineItem;->getS240()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    .line 3
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v3, "parse(tempUrl).host!!"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lanta/ㆴ/ᰛ;->ϯ:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LuSirVideoDetailResponse(line="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->line:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetailResponse;->data:Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirVideoDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
