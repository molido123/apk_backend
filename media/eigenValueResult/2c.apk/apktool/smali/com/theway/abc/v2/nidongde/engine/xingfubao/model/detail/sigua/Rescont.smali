.class public final Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;
.super Ljava/lang/Object;
.source "Rescont.kt"


# instance fields
.field private final artist:I

.field private final auther:Ljava/lang/String;

.field private final auther_no:Ljava/lang/String;

.field private final authername:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final ext:Ljava/lang/String;

.field private final id:I

.field private final introduction:Ljava/lang/String;

.field private final is_like:I

.field private final is_vip:I

.field private final labls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Labl;",
            ">;"
        }
    .end annotation
.end field

.field private final pageviews:I

.field private final playtimes:Ljava/lang/String;

.field private final short_video_path:Ljava/lang/String;

.field private final sort_id:I

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final videopath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Labl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "auther"

    invoke-static {v1, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "auther_no"

    invoke-static {v2, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authername"

    invoke-static {v3, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cover"

    invoke-static {v4, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "created_at"

    invoke-static {v5, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ext"

    invoke-static {v6, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "introduction"

    invoke-static {v7, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "labls"

    invoke-static {v8, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "playtimes"

    invoke-static {v9, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "short_video_path"

    invoke-static {v10, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v11, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uuid"

    invoke-static {v12, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videopath"

    invoke-static {v13, v14}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    .line 2
    iput v14, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    .line 3
    iput-object v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    .line 10
    iput-object v7, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    .line 13
    iput-object v8, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    .line 15
    iput-object v9, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    .line 18
    iput-object v11, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Labl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Labl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "auther"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auther_no"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authername"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introduction"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labls"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playtimes"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short_video_path"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videopath"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getArtist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    return v0
.end method

.method public final getAuther()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuther_no()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    return v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Labl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    return-object v0
.end method

.method public final getPageviews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    return v0
.end method

.method public final getPlaytimes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort_video_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideopath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_like()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    return v0
.end method

.method public final is_vip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rescont(artist="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->artist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auther_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->auther_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->authername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->is_vip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->labls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->pageviews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->playtimes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", short_video_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->short_video_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->sort_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videopath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/detail/sigua/Rescont;->videopath:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
