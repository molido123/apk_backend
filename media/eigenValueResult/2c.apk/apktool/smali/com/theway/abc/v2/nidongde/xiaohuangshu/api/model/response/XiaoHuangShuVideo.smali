.class public final Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;
.super Ljava/lang/Object;
.source "XiaoHuangShuVideo.kt"


# instance fields
.field private final advert_has:I

.field private final group_id:I

.field private final note_cover:Ljava/lang/String;

.field private final note_id:I

.field private note_media_url:Ljava/lang/String;

.field private final note_thumbnail:Ljava/lang/String;

.field private final note_title:Ljava/lang/String;

.field private final note_type:I

.field private final topic_id:Ljava/lang/Integer;

.field private final topic_title:Ljava/lang/String;

.field private final user_head_img:Ljava/lang/String;

.field private final user_id:I

.field private final user_name:Ljava/lang/String;

.field private videoPage:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    const-string v0, "note_title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note_thumbnail"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note_cover"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_head_img"

    invoke-static {p10, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_name"

    invoke-static {p12, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    .line 9
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    .line 13
    iput-object p12, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    .line 15
    iput p14, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;IIILanta/䍨/䈟;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    .line 16
    invoke-direct/range {v3 .. v17}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;II)Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;II)Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;
    .locals 16

    const-string v0, "note_title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note_thumbnail"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note_cover"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_head_img"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_name"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAdvert_has()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    invoke-static {v0}, Lanta/㙲/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(user_head_img)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCanPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getGroup_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    return v0
.end method

.method public final getNote_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    return v0
.end method

.method public final getNote_media_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote_thumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    return v0
.end method

.method public final getTopic_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopic_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_head_img()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    return v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCover()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/㙲/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(note_cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    return v0
.end method

.method public final getVideoPlayUrl()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lanta/ㆴ/ဟ;->ⴷ:Ljava/lang/String;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, "/"

    invoke-static {v3, v6, v4, v1, v5}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoThumbnailUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    invoke-static {v0}, Lanta/㙲/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(note_thumbnail)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    invoke-static {v1, v0, v3}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setNote_media_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XiaoHuangShuVideo(advert_has="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->advert_has:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->group_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", note_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note_media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_media_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note_thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topic_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->topic_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_head_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_head_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->note_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->videoPage:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
