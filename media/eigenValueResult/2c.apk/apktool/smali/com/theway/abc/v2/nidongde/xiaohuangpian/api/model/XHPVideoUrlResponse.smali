.class public final Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;
.super Ljava/lang/Object;
.source "XHPVideoUrlResponse.kt"


# instance fields
.field private final canWatch:Z

.field private final playPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->copy(ZLjava/lang/String;)Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    return v0
.end method

.method public final getPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XHPVideoUrlResponse(canWatch="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->canWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;->playPath:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䃘(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
