.class public final Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;
.super Ljava/lang/Object;
.source "Data.kt"


# instance fields
.field private final ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

.field private final count:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/MuMuPic;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final pageCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/MuMuPic;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageCount"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->copy(Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/MuMuPic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/MuMuPic;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageCount"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;-><init>(Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAds()Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    return-object v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/MuMuPic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    return v0
.end method

.method public final getPageCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Data(ads="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->ads:Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Ads;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/mumu/model/home/Data;->pageCount:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
