.class public final Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;
.super Ljava/lang/Object;
.source "HGV2VideoDetail.kt"


# instance fields
.field private final address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadUserIcon:Ljava/lang/String;

.field private final uploadUserName:Ljava/lang/String;

.field private final uploaderInviteCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadUserIcon"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUserName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploaderInviteCode"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;",
            ")",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;"
        }
    .end annotation

    const-string v0, "uploadUserIcon"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUserName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploaderInviteCode"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadUserIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploaderInviteCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getHv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getHv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getMv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getMv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getLv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->getLv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "hg_video_url_error"

    .line 7
    :goto_0
    sget-object v1, Lanta/ㆴ/㵁;->ᄕ:Ljava/lang/String;

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HGVideoDetailV2(uploadUserIcon="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploadUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderInviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->uploaderInviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->address:Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideoAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
