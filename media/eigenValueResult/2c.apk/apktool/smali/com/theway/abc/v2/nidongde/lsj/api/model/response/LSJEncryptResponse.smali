.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;
.super Ljava/lang/Object;
.source "LSJEncryptResponse.kt"


# instance fields
.field private final code:I

.field private final encData:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encData"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encData"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u1519/\u3547<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->getDecryptContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

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
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    return v0
.end method

.method public final getDecryptContent()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    sget-object v1, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0, v1}, Lanta/䄤/㕇;->ݎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LSJEncryptResponse(code="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->encData:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
