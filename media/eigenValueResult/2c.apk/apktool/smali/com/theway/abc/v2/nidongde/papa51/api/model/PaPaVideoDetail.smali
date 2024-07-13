.class public final Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;
.super Ljava/lang/Object;
.source "PaPaVideoDetail.kt"


# instance fields
.field private final play_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final v_cover:Ljava/lang/String;

.field private final v_id:I

.field private final v_label_name:Ljava/lang/String;

.field private final v_title:Ljava/lang/String;

.field private final vc_id:I

.field private final vc_ids:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_label_name"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vc_ids"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_url"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ᦨ:Lanta/Ⱙ/㕇;

    iget v1, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;"
        }
    .end annotation

    const-string v0, "v_title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_cover"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v_label_name"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vc_ids"

    move-object v7, p6

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_url"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;

    move-object v1, v0

    move v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlay_url()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    return-object v0
.end method

.method public final getV_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getV_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    return v0
.end method

.method public final getV_label_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getV_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVc_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    return v0
.end method

.method public final getVc_ids()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;

    .line 4
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;->getFm_path()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;->getFm_path()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "m3u8"

    invoke-static {v4, v6, v3, v5}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 6
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaPlayUrl;->getFm_path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaPaVideoDetail(v_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v_label_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->v_label_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vc_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vc_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->vc_ids:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", play_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->play_url:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
