.class public final Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;
.super Ljava/lang/Object;
.source "Data.kt"


# instance fields
.field private final comic_id:I

.field private final create_at:Ljava/lang/String;

.field private final id:I

.field private final image:Ljava/lang/String;

.field private final list_id:I

.field private final sort:I

.field private final update_at:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    const-string v1, "create_at"

    const-string v3, "image"

    const-string v5, "update_at"

    move-object v0, p2

    move-object v2, p4

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->copy(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;
    .locals 9

    const-string v0, "create_at"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_at"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;-><init>(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComic_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    return v0
.end method

.method public final getCreate_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getList_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    return v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    return v0
.end method

.method public final getUpdate_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Data(comic_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->comic_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", create_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->create_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->list_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;->update_at:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
