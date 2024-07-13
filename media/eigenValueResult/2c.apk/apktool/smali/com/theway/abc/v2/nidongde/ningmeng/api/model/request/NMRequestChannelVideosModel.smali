.class public final Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;
.super Ljava/lang/Object;
.source "NMRequestChannelVideosModel.kt"


# instance fields
.field private final isAsc:Z

.field private final page:I

.field private final pageSize:I

.field private final sortName:Ljava/lang/String;

.field private final videoChannelId:I


# direct methods
.method public constructor <init>(IZILjava/lang/String;I)V
    .locals 1

    const-string v0, "sortName"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    .line 3
    iput-boolean p2, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;IILanta/䍨/䈟;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const-string p4, "v_time_len"

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/16 p5, 0xa

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;-><init>(IZILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;IZILjava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->copy(IZILjava/lang/String;I)Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    return v0
.end method

.method public final copy(IZILjava/lang/String;I)Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;
    .locals 7

    const-string v0, "sortName"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;-><init>(IZILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    return v0
.end method

.method public final getSortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAsc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NMRequestChannelVideosModel(videoChannelId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->videoChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->isAsc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->sortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;->pageSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
