.class public final Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;
.super Ljava/lang/Object;
.source "MMVideoDetailResponse.kt"


# instance fields
.field private final file:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MMVideoUrl(file="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoUrl;->file:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
