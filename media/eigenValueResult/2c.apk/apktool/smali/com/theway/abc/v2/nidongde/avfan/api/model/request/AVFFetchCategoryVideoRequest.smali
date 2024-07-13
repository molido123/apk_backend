.class public final Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;
.super Ljava/lang/Object;
.source "AVFFetchCategoryVideoRequest.kt"


# instance fields
.field private final classifyId:I

.field private final lastId:I

.field private final pageSize:I

.field private final sortBy:I

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;ILanta/䍨/䈟;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x14

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;IIIILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->copy(IIIILjava/util/List;)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIILjava/util/List;)Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;-><init>(IIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClassifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    return v0
.end method

.method public final getLastId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    return v0
.end method

.method public final getSortBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AVFFetchCategoryVideoRequest(classifyId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->classifyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->lastId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->sortBy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;->tags:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
