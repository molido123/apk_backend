.class public final Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;
.super Ljava/lang/Object;
.source "HHLZComicChapterInfoResponse.kt"


# instance fields
.field private final image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    invoke-static {v0}, Lanta/㚑/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(image)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HHLZComicImage(image="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicImage;->image:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
