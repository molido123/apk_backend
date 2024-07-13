.class public final Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;
.super Ljava/lang/Object;
.source "DXJSearchResponse.kt"


# instance fields
.field private final channelid:I

.field private final id:I

.field private final imgurl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "imgurl"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;
    .locals 1

    const-string v0, "imgurl"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannelid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    return v0
.end method

.method public final getImgurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVideo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DXJSearchResult(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->imgurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->channelid:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
