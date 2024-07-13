.class public final Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;
.super Ljava/lang/Object;
.source "CGWHeiLiaoListResponse.kt"


# instance fields
.field private final article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

.field private final tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->copy(Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildSearchResult()Lcom/fanchen/imovie/entity/Video;
    .locals 11

    .line 1
    new-instance v9, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getVideoUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getArticleTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getVideoUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v0, Lanta/Ⱙ/㕇;->䃟:Lanta/Ⱙ/㕇;

    iget-object v6, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    invoke-static {v0}, Lanta/㭍/ݎ;->ᄕ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->createCGWContentModel()Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final canPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getVideoUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final component1()Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;-><init>(Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;Ljava/util/List;)V

    return-object v0
.end method

.method public final createCGWContentModel()Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;

    .line 7
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getVideoUrls()Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArticle()Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->getArticleTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CGWHeiLiao(article="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->article:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiaoArticle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWHeiLiao;->tagList:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
