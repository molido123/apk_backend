.class public final Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;
.super Ljava/lang/Object;
.source "FL2Video.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final thumb:Ljava/lang/String;

.field private final video_id:Ljava/lang/String;

.field private final video_title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "video_id"

    const-string v3, "video_title"

    const-string v5, "thumb"

    const-string v7, "cover"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->㜙(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v17, Lanta/㣵/㕇;

    .line 3
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getVImg()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    .line 7
    sget-object v1, Lanta/Ⱙ/㕇;->㯕:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getPlayUrl()Ljava/lang/String;

    move-result-object v13

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3000

    move-object/from16 v1, v17

    .line 9
    invoke-direct/range {v1 .. v16}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v17
.end method

.method public final buildIVideoModel()Lcom/fanchen/imovie/entity/Video;
    .locals 8

    .line 1
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getHImg()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Lanta/Ⱙ/㕇;->㯕:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;
    .locals 1

    const-string v0, "video_id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getHImg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㣅;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.FL2Config.BASE_IMAGE_URL + cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    const-string v1, "k="

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    const-string v4, "&t="

    invoke-static {v1, v4, v2, v2, v3}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lanta/ㆴ/㣅;->ⴷ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/480/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".m3u8?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lanta/ㆴ/㣅;->ݎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&expire="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getVImg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㣅;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.FL2Config.BASE_IMAGE_URL + thumb)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideo_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FL2Video(video_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->video_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->cover:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
