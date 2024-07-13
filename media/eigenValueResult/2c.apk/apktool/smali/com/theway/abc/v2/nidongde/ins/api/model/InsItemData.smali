.class public final Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;
.super Ljava/lang/Object;
.source "InsCommonVideosResponse.kt"


# instance fields
.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;",
            ">;"
        }
    .end annotation
.end field

.field private final postId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileList"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;ILjava/lang/String;Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildDSPCommonVideo()Lanta/㣵/㕇;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    const-string v2, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    if-nez v1, :cond_2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 3
    :goto_3
    new-instance v1, Lanta/㣵/㕇;

    .line 4
    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v3

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->getVideoImgUrl()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->getUserImgUrl()Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v2, Lanta/Ⱙ/㕇;->㔬:Lanta/Ⱙ/㕇;

    iget v12, v2, Lanta/Ⱙ/㕇;->type:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;->getPostVideoFile()Lcom/theway/abc/v2/nidongde/ins/api/model/InsVideoFile;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsVideoFile;->getPostparam()Lcom/theway/abc/v2/nidongde/ins/api/model/InsVideoPostParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsVideoPostParam;->getPlay_url()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3600

    const-string v7, ""

    const-string v11, ""

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileList"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;-><init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;->getPostVideoFile()Lcom/theway/abc/v2/nidongde/ins/api/model/InsVideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    return v0
.end method

.method public final getUserImgUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;->getHeadImgUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "no_avatar"

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    return-object v1

    .line 4
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ins20230911:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(userAvatarUrl)"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserInfo()Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    return-object v0
.end method

.method public final getVideoImgUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsFile;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ins20230911:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(fileList[0].coverUrl)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InsItemData(type="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->userInfo:Lcom/theway/abc/v2/nidongde/ins/api/model/InsUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ins/api/model/InsItemData;->fileList:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
