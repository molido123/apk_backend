.class public final Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;
.super Ljava/lang/Object;
.source "SaoHuVideosResponse.kt"


# instance fields
.field private final category_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverphoto_h:Ljava/lang/String;

.field private final coverphoto_v:Ljava/lang/String;

.field private final highres_url:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uploader_icon:Ljava/lang/String;

.field private final uploader_id:Ljava/lang/String;

.field private final uploader_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverphoto_v"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverphoto_h"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highres_url"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_id"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_name"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_icon"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildDSPCommonVideo()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lanta/㣵/㕇;

    .line 2
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoImg()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    .line 8
    sget-object v1, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v13

    const-string v5, ""

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2000

    move-object/from16 v1, v17

    .line 11
    invoke-direct/range {v1 .. v16}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v17
.end method

.method public final buildDSPTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v1, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final buildLongTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ο:Lanta/Ⱙ/㕇;

    iget v1, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverphoto_v"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverphoto_h"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highres_url"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploader_icon"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    move-object v1, v0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㐮;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ễ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.SaoHuConfig.IMG_URL + uploader_icon)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCategory_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverphoto_h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverphoto_v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighres_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ","

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/㭍/ݎ;->䉵(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lanta/ሠ/ぺ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploader_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploader_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploader_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoImg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㐮;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ễ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.SaoHuConfig.IMG_URL + coverphoto_v)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoImgH()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㐮;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ễ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.SaoHuConfig.IMG_URL + coverphoto_h)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㐮;->ϯ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SaoHuVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverphoto_v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverphoto_h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->coverphoto_h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highres_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->highres_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploader_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploader_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploader_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->uploader_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->category_ids:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
