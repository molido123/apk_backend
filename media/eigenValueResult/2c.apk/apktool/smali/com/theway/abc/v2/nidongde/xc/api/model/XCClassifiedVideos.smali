.class public final Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;
.super Ljava/lang/Object;
.source "XCClassifiedVideosResponse.kt"


# instance fields
.field private final cid:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;Ljava/lang/String;ILjava/util/List;Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->copy(Ljava/lang/String;ILjava/util/List;Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;)Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;)Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;",
            ")",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "XCClassifiedVideos(name="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->page:Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
