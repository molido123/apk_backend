.class public final Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;
.super Ljava/lang/Object;
.source "XiongMaoVideo.kt"


# instance fields
.field private final content:Ljava/lang/String;

.field private final id:I

.field private final img:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

.field private final user_id:Ljava/lang/String;

.field private videoPage:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_detail"

    invoke-static {p9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    .line 10
    iput-object p9, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;ILanta/䍨/䈟;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;)Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    return v0
.end method

.method public final component9()Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;)Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;
    .locals 11

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_detail"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    move-object v1, v0

    move v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    new-instance v2, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoTagsType;

    invoke-direct {v2}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoTagsType;-><init>()V

    invoke-virtual {v2}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(tag, XiongMaoTagsType().type)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "XiongMaoVideo"

    const-string v3, "xiong mao tag exception "

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_detail()Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setVideoPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "XiongMaoVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->videoPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->user_detail:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
