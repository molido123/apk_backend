.class public final Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;
.super Ljava/lang/Object;
.source "XiaoMiStyleWrapper.kt"


# instance fields
.field private final style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

.field private final type:I


# direct methods
.method public constructor <init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->copy(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    return v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    return-object v0
.end method

.method public final copy(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;-><init>(ILcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStyle()Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "XiaoMiStyleWrapper(type="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiStyleWrapper;->style:Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
