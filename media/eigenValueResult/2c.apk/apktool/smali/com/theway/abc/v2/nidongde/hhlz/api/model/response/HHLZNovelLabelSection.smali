.class public final Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;
.super Ljava/lang/Object;
.source "HHLZNovelsByTabResponse.kt"


# instance fields
.field private final label:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommend_id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommend_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HHLZNovelLabelSection(recommend_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->recommend_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelLabelSection;->list:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method