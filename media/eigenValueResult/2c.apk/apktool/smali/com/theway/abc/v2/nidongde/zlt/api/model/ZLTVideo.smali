.class public final Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;
.super Ljava/lang/Object;
.source "ZLTVideo.kt"


# instance fields
.field private final id:I

.field private final preview_pics:Ljava/lang/String;

.field private final tag_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/lang/String;

.field private final video_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "video_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview_pics"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_names"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 5
    iget v2, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->getImg()Ljava/lang/String;

    move-result-object v6

    const-string v2, "keyWord"

    .line 8
    invoke-static {v7, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lanta/Ⱙ/㕇;->Ⳋ:Lanta/Ⱙ/㕇;

    iget v12, v2, Lanta/Ⱙ/㕇;->type:I

    .line 10
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v13, v1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lanta/㭍/ݎ;->㠇(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3800

    .line 16
    new-instance v1, Lanta/㣵/㕇;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final buildIVideoModel()Lcom/fanchen/imovie/entity/Video;
    .locals 10

    .line 1
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(tag_names.map { \"${it.name}@${it.id}\" })"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    sget-object v2, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lanta/㓌/ݎ$㕇;->ᄕ(II)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    move-object v8, v0

    move-object v9, v1

    .line 9
    :goto_1
    new-instance v0, Lcom/fanchen/imovie/entity/Video;

    .line 10
    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->getImg()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v1, Lanta/Ⱙ/㕇;->Ⳋ:Lanta/Ⱙ/㕇;

    iget-object v7, v1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v6, ""

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;"
        }
    .end annotation

    const-string v0, "video_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview_pics"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_names"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    const-string v1, "ONE:"

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lanta/ㆴ/䍀;->ϯ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(preview_pics)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreview_pics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag_names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZLTVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->video_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_pics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->preview_pics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag_names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tag_names:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;->tags:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
