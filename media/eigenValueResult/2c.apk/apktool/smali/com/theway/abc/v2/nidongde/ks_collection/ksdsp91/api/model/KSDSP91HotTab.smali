.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;
.super Ljava/lang/Object;
.source "KSDSP91HotTab.kt"


# instance fields
.field private final id:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;"
        }
    .end annotation
.end field

.field private final more_type:I

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;IILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->copy(IILjava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;-><init>(IILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasMoreBtn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMore_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAdSection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KSDSP91HotTab(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", more_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->more_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->list:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
