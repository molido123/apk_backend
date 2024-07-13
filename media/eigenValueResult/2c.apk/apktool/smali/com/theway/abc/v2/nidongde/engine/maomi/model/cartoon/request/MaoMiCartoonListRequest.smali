.class public final Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;
.super Ljava/lang/Object;
.source "MaoMiCartoonListRequest.kt"


# instance fields
.field private final page:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->copy(I)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    return v0
.end method

.method public final copy(I)Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaoMiCartoonListRequest(page="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/engine/maomi/model/cartoon/request/MaoMiCartoonListRequest;->page:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
