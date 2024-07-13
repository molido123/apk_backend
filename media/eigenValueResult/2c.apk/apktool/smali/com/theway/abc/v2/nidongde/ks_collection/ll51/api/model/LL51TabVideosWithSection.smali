.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;
.super Ljava/lang/Object;
.source "LL51TabVideosWithSectionResponse.kt"


# instance fields
.field private final id:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;",
            ">;"
        }
    .end annotation
.end field

.field private final show_style:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->copy(IILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getShow_style()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LL51TabVideosWithSection(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show_style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->show_style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51TabVideosWithSection;->list:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
