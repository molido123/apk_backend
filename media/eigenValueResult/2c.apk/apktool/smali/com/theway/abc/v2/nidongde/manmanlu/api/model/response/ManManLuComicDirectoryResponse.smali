.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;
.super Ljava/lang/Object;
.source "ManManLuComicDirectoryResponse.kt"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->copy(Ljava/util/List;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;

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
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManManLuComicDirectoryResponse(data="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;->data:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
