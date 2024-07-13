.class public final Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;
.super Lanta/ᇵ/ϯ;
.source "ShiPin33DSPPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᇵ/ϯ;-><init>()V

    return-void
.end method

.method private static final fetchData$lambda-0(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;->getData()Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;->getInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-11(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-12(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "$requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ἇ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method private static final fetchData$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;->getData()Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;->getInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;->getData()Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;->getInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;->getData()Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ResponseWrapper;->getInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-3(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-12(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-6(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-11(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-0(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/shipin33/dsp/presenter/ShiPin33DSPPresenter;->fetchData$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/䅅/㕇;->㕇:Lanta/䅅/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/䅅/㕇$㕇;->ⴷ:Lanta/䅅/㕇;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "{\n                ShiPin\u2026          }\n            }"

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lanta/ᓈ/㕇;

    invoke-direct {p1, p2, p3}, Lanta/ᓈ/㕇;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/䅅/㕇$㕇;->ⴷ:Lanta/䅅/㕇;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lanta/䅅/㕇;->ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/ݎ;->䈟:Lanta/ᓈ/ݎ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/䈟;->䈟:Lanta/ᓈ/䈟;

    .line 10
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lanta/䅅/㕇$㕇;->ⴷ:Lanta/䅅/㕇;

    .line 14
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lanta/䅅/㕇;->䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/ⴷ;->䈟:Lanta/ᓈ/ⴷ;

    .line 15
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/䉵;->䈟:Lanta/ᓈ/䉵;

    .line 16
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/䅅/㕇$㕇;->ⴷ:Lanta/䅅/㕇;

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lanta/䅅/㕇;->䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/ϯ;->䈟:Lanta/ᓈ/ϯ;

    .line 21
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/ᄕ;->䈟:Lanta/ᓈ/ᄕ;

    .line 22
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lanta/䅅/㕇$㕇;->ⴷ:Lanta/䅅/㕇;

    .line 26
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lanta/䅅/㕇;->ݎ(I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/㕋;->䈟:Lanta/ᓈ/㕋;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᓈ/㦲;->䈟:Lanta/ᓈ/㦲;

    .line 28
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :goto_0
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "{\n                Single\u2026          }\n            }"

    .line 31
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseTagRequestData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;->Companion:Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag$Companion;

    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag$Companion;->parseTagStr(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseTagShowData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;->Companion:Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag$Companion;

    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag$Companion;->parseTagStr(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
