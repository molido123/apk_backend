.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;
.super Ljava/lang/Object;
.source "MDVideoWithCategoryResponse.kt"


# instance fields
.field private final fvod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final nav_amount:I

.field private final nav_cid:I

.field private final nav_title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nav_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fvod"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->copy(ILjava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;"
        }
    .end annotation

    const-string v0, "nav_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fvod"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFvod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    return-object v0
.end method

.method public final getNav_amount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    return v0
.end method

.method public final getNav_cid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    return v0
.end method

.method public final getNav_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDVideoWithCategory(nav_cid="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->nav_amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fvod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoWithCategory;->fvod:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
