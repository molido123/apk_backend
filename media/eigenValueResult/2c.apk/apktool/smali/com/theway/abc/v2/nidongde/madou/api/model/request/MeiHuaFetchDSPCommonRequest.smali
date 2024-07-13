.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;
.super Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;
.source "MeiHuaFetchDSPCommonRequest.kt"


# instance fields
.field private final pageNum:I

.field private final pageSize:I

.field private final short_myid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V

    .line 4
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    .line 5
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    .line 6
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x10

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lanta/ㆴ/ᝧ;->ᄕ:Ljava/lang/Integer;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->copy(IILjava/lang/Integer;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;-><init>(IILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    return v0
.end method

.method public final getShort_myid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MeiHuaFetchDSPCommonRequest(pageNum="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", short_myid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MeiHuaFetchDSPCommonRequest;->short_myid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
