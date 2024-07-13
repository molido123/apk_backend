.class public final Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;
.super Ljava/lang/Object;
.source "ZLTTabWrapper.kt"


# instance fields
.field private final data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

.field private final type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->copy(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;-><init>(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    return-object v0
.end method

.method public final getType()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZLTTabWrapper(type="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->type:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->data:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
