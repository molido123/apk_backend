.class public final Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;
.super Ljava/lang/Object;
.source "MaoMiCartoonDetailResponse.kt"


# instance fields
.field private final code:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->copy(ILjava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaoMiCartoonDetailResponse(code="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/response/detail/MaoMiCartoonDetailResponse;->message:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
