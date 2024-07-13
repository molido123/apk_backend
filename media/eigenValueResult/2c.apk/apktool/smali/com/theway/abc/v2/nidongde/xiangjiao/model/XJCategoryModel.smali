.class public final Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;
.super Ljava/lang/Object;
.source "XJCategoryModel.kt"


# instance fields
.field private final areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final definitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final langvoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mosaics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

.field private final vodrows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final years:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodrows"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitions"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durations"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaics"

    invoke-static {p9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langvoices"

    invoke-static {p10, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->copy(Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;"
        }
    .end annotation

    const-string v0, "params"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodrows"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durations"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaics"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langvoices"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;-><init>(Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    return-object v0
.end method

.method public final getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    return-object v0
.end method

.method public final getLangvoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    return-object v0
.end method

.method public final getMosaics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final getParams()Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    return-object v0
.end method

.method public final getVodrows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    return-object v0
.end method

.method public final getYears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XJCategoryModel(params="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->params:Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryParamsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodrows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->vodrows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->orders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->areas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", years="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->years:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->definitions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->durations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mosaics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->mosaics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", langvoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->langvoices:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
