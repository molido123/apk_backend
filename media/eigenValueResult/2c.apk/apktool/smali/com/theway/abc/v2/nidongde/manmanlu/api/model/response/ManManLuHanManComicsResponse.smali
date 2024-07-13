.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;
.super Ljava/lang/Object;
.source "ManManLuHanManComicsResponse.kt"


# instance fields
.field private final category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

.field private final korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

.field private final new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

.field private final ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

.field private final recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "korea_serial"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "korea_end"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranking"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->copy(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final component4()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;"
        }
    .end annotation

    const-string v0, "new"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "korea_serial"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "korea_end"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranking"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;-><init>(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuShouYeCategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getKorea_end()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final getKorea_serial()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final getNew()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final getRanking()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public final getRecommend()Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManManLuHanManComicsResponse(new="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->new:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", korea_serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_serial:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", korea_end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->korea_end:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ranking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->ranking:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->recommend:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;->category:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
