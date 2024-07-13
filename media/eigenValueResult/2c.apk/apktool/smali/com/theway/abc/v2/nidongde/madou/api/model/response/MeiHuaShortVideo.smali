.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;
.super Ljava/lang/Object;
.source "MeiHuaShortVideo.kt"


# instance fields
.field private final short_id:I

.field private final short_pic:Ljava/lang/String;

.field private final short_title:Ljava/lang/String;

.field private final short_uid:I

.field private final short_uname:Ljava/lang/String;

.field private final short_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "short_uname"

    const-string v3, "short_title"

    const-string v5, "short_url"

    const-string v7, "short_pic"

    move-object v0, p3

    move-object v2, p4

    move-object v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->㜙(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v9, v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lanta/㣵/㕇;

    .line 5
    iget v2, v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v2, Lanta/Ⱙ/㕇;->㟓:Lanta/Ⱙ/㕇;

    iget v11, v2, Lanta/Ⱙ/㕇;->type:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    const-string v8, "no_avatar"

    const-string v10, ""

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3000

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v17}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;
    .locals 8

    const-string v0, "short_uname"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short_title"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short_url"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short_pic"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    const-string v1, "imgPath"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MDMD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lanta/ㆴ/ᝧ;->ݎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShort_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    return v0
.end method

.method public final getShort_pic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort_uid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    return v0
.end method

.method public final getShort_uname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/ㆴ/ᝧ;->㗙:Ljava/lang/String;

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MeiHuaShortVideo(short_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", short_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", short_uname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", short_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", short_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", short_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MeiHuaShortVideo;->short_pic:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
