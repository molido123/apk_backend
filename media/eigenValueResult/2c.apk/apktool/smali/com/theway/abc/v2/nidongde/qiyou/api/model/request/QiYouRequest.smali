.class public final Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;
.super Ljava/lang/Object;
.source "QiYouRequest.kt"


# instance fields
.field private final data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getTimestamp()J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "132f1537f85sjdptt59f7e518b9epa51"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/₸/ᄕ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/₸/ᄕ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signQiYou(data, timestamp)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QiYouRequest(data="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->data:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
