.class public final Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;
.super Ljava/lang/Object;
.source "KHZQLabelContentsResponse.kt"


# instance fields
.field private final current:I

.field private final pages:I

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContent;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;IIILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->copy(IIILjava/util/List;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContent;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    return v0
.end method

.method public final getPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KHZQLabelContentsResponse(current="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabelContentsResponse;->records:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
