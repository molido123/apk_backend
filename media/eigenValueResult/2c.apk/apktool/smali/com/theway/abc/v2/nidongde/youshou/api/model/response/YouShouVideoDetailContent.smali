.class public final Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;
.super Ljava/lang/Object;
.source "YouShouVideoDetail.kt"


# instance fields
.field private final actor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

.field private final quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_m"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_s"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;)Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0
.end method

.method public final component6()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;)Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;",
            ")",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_m"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality_s"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuality_m()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0
.end method

.method public final getQuality_s()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPlayInfo()Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;->getM3u8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "YouShouVideoDetailContent(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->actor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality_m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_m:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality_s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;->quality_s:Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoPlayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
