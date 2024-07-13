.class public final Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;
.super Ljava/lang/Object;
.source "XiGuaVideo.kt"


# instance fields
.field private final category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final coins:I

.field private final cover:Ljava/lang/String;

.field private final id:I

.field private final title:Ljava/lang/String;

.field private final user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaCategory;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;",
            ")V"
        }
    .end annotation

    const-string v0, "cover"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaCategory;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;",
            ")",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;"
        }
    .end annotation

    const-string v0, "cover"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanPlay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XiGua0416:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(cover)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "XiGuaVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->user:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
