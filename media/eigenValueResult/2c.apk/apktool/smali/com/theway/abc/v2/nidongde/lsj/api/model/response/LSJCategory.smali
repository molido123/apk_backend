.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;
.super Ljava/lang/Object;
.source "LSJCategoriesResponse.kt"


# instance fields
.field private final choiceId:I

.field private final choiceTitle:Ljava/lang/String;

.field private final coverImg:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final newVideoNum:I

.field private final videoNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v1, "id"

    const-string v3, "choiceTitle"

    const-string v5, "coverImg"

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceTitle"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImg"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChoiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    return v0
.end method

.method public final getChoiceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    sget-object v1, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0, v1}, Lanta/䄤/㕇;->㕇(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewVideoNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    return v0
.end method

.method public final getVideoNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LSJCategory(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", choiceTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->choiceTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->videoNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVideoNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategory;->newVideoNum:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
