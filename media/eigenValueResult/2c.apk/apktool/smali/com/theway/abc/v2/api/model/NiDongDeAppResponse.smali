.class public final Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;
.super Ljava/lang/Object;
.source "NiDongDeAppListResponse.kt"


# instance fields
.field private final hot:I

.field private final icon:Ljava/lang/String;

.field private final isFree:I

.field private final playRight:I

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v1, "icon"

    const-string v3, "title"

    const-string v5, "url"

    move-object v0, p3

    move-object v2, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    return v0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;
    .locals 9

    const-string v0, "icon"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v7, p6

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NiDongDeAppResponse(hot="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->hot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->isFree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppResponse;->playRight:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
