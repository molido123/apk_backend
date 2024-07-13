.class public final Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;
.super Ljava/lang/Object;
.source "LTResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;Ljava/lang/Object;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->copy(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;Ljava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;Ljava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;",
            "TT;)",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

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
    .locals 3

    const-string v0, "LTResponse(status="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->status:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->response:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䇘(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
