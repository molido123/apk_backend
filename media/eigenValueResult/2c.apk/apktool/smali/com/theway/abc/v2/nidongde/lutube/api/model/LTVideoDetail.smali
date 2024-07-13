.class public final Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
.super Ljava/lang/Object;
.source "LTVideoDetail.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final thumb:Ljava/lang/String;

.field private final video_category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final video_duration:J

.field private final video_id:Ljava/lang/String;

.field private final video_title:Ljava/lang/String;

.field private final video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "video_id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_urls"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    .line 7
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;",
            ")",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;"
        }
    .end annotation

    const-string v0, "video_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_urls"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-object v1, v0

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fetchVideoUrl(Lanta/Ⱙ/㕇;)Ljava/lang/String;
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lanta/Ⱙ/㕇;->type:I

    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;->getHighUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lanta/ㆴ/ᐟ;->ᄕ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->ᢟ(Lanta/Ⱙ/㕇;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;->getHighUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lanta/ㆴ/ㆉ;->ϯ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lanta/ㆴ/ⅆ;->ϯ:Ljava/lang/String;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;->getHighUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 4
    :cond_1
    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_3
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_category()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    return-wide v0
.end method

.method public final getVideo_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_urls()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LTVideoDetail(video_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", video_category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;->video_urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
