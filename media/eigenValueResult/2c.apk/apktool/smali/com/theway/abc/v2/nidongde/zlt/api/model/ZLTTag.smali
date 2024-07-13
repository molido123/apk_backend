.class public final Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;
.super Ljava/lang/Object;
.source "ZLTTabConfigResponse.kt"


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->copy(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildZLTabWrapper()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;
    .locals 4

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    .line 3
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->BIAO_QIAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->NEW:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->ZHUAN_TI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->WEI_YING_SHI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->DEFAULT:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 9
    :goto_0
    invoke-direct {v0, v2, p0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;-><init>(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)V

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZLTTag(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
