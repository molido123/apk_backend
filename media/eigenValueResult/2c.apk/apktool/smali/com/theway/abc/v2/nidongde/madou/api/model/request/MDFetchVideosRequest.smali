.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;
.super Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;
.source "MDFetchVideosRequest.kt"


# instance fields
.field private final nav_cid:I

.field private final nav_pid:I

.field private final nav_random:I

.field private final nav_state:I

.field private final nav_uid:I

.field private final pageNum:I

.field private final pageSize:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V

    .line 3
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    .line 4
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    .line 5
    iput p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    .line 6
    iput p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    .line 7
    iput p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    .line 8
    iput p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    .line 9
    iput p7, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILanta/䍨/䈟;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;-><init>(IIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;IIIIIIIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->copy(IIIIIII)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    return v0
.end method

.method public final copy(IIIIIII)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;
    .locals 9

    new-instance v8, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNav_cid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    return v0
.end method

.method public final getNav_pid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    return v0
.end method

.method public final getNav_random()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    return v0
.end method

.method public final getNav_state()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    return v0
.end method

.method public final getNav_uid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    return v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDFetchVideosRequest(nav_pid="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_random:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->nav_cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideosRequest;->pageSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
