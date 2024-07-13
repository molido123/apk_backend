.class public final Lcom/theway/abc/v2/api/model/FuckedApp;
.super Ljava/lang/Object;
.source "FuckedApp.kt"


# instance fields
.field private final hot:I

.field private final icon:Ljava/lang/String;

.field private final isFree:I

.field private final linkId:I

.field private final playRight:I

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
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
    iput p1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    .line 9
    iput p8, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/FuckedApp;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/theway/abc/v2/api/model/FuckedApp;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/theway/abc/v2/api/model/FuckedApp;->copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/api/model/FuckedApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildPlatform()Lanta/㤘/㕇;
    .locals 4

    .line 1
    new-instance v0, Lanta/㤘/㕇;

    invoke-direct {v0}, Lanta/㤘/㕇;-><init>()V

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lanta/㤘/㕇;->isHot:Z

    .line 3
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    iput-object v1, v0, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    iput v1, v0, Lanta/㤘/㕇;->type:I

    .line 5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    iput-object v1, v0, Lanta/㤘/㕇;->url:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lanta/㤘/㕇;->isFree:Z

    .line 7
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    iput-object v1, v0, Lanta/㤘/㕇;->icon:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    iput v1, v0, Lanta/㤘/㕇;->playRight:I

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    return v0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/api/model/FuckedApp;
    .locals 10

    const-string v0, "icon"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/FuckedApp;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/api/model/FuckedApp;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/FuckedApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/FuckedApp;

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    return v0
.end method

.method public final getPlayRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FuckedApp(hot="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->hot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->isFree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->playRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/FuckedApp;->linkId:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
