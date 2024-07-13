.class public final Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;
.super Ljava/lang/Object;
.source "MTV2DSPVideo.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final play:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "play"

    const-string v3, "cover"

    const-string v5, "title"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ॱ:Lanta/Ⱙ/㕇;

    iget v1, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;
    .locals 1

    const-string v0, "play"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/ⶔ;->ⴷ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lanta/ㆴ/ⶔ;->ݎ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MTV2DSPVideo(play="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2DSPVideo;->title:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
