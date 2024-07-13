.class public final Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;
.super Ljava/lang/Object;
.source "CNDSPVideo.kt"


# instance fields
.field private final category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private final id:I

.field private final smu:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smu"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    return-void
.end method

.method private final buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;->getType_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;->getImg()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;->getNick()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    .line 5
    :goto_1
    iget v1, v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->getImg()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget-object v1, Lanta/Ⱙ/㕇;->ⰳ:Lanta/Ⱙ/㕇;

    iget v14, v1, Lanta/Ⱙ/㕇;->type:I

    .line 9
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;

    .line 13
    invoke-direct {v0, v3}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->buildTagParams(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lanta/㭍/ݎ;->㠇(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    const/16 v20, 0x1800

    .line 15
    new-instance v2, Lanta/㣵/㕇;

    const-string v9, ""

    const-string v13, ""

    move-object v5, v2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v20}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v2
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smu"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

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
            "Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/භ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSmu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CNDSPVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->smu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->user:Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/cndsp/api/model/CNDSPVideo;->category:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
