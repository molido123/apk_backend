.class public final Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;
.super Ljava/lang/Object;
.source "JiuYiAVDetail.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

.field private final title:Ljava/lang/String;

.field private final user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

.field private final vertical_cover:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;",
            ")",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/ṡ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getPermission()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_info()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    return-object v0
.end method

.method public final getVerticalImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanta/ṡ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                JiuYiI\u2026ical_cover)\n            }"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getVertical_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JiuYiAVDetail(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->vertical_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;->permission:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
