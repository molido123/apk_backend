.class public final Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;
.super Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;
.source "HJSQDSPStylePresenter.kt"


# instance fields
.field private final requestedDsps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->requestedDsps:Ljava/util/Set;

    return-void
.end method

.method private static final buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㯕/ⴷ;->ᩋ(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda-12(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final fetchData$lambda-13(ILjava/lang/String;)Ljava/util/List;
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

.method private static final fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newDsps"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_hotDsps"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 8
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->requestedDsps:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getAttachment()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getAttachment()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->requestedDsps:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getAttachment()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    new-instance p2, Lanta/ᇽ/ᄕ;

    invoke-direct {p2, p1}, Lanta/ᇽ/ᄕ;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_3

    .line 13
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 16
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p0
.end method

.method private static final fetchData$lambda-9$lambda-7$lambda-6(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getAttachment()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final fetchVideoUrl$lambda-15(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    return-object p0
.end method

.method private static final fetchVideoUrl$lambda-16(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Lanta/㣵/㕇;
    .locals 4

    const-string v0, "$video"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->getVideo_time_length()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "dspUrlResponse"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lanta/ᴝ/㕇;->ⴷ(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 8
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/hjsq"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    invoke-static {p1}, Lanta/ᴝ/㕇;->㕇(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v0, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Lanta/ᴝ/㕇;->ⴷ(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "error"

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onFetchFirstVideo$lambda-14(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/㣵/㕇;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-9(Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩋ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-12(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lanta/㣵/㕇;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->onFetchFirstVideo$lambda-14(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㕋(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-9$lambda-7$lambda-6(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;)Z

    move-result p0

    return p0
.end method

.method public static synthetic 㗙(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㟮(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-1(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㣅(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Lanta/㣵/㕇;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchVideoUrl$lambda-16(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㦲(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->buildDSPMediaSourceBuilder$lambda-0(Ljava/lang/String;Ljava/util/Map;)Lanta/㿱/㜆;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-13(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchVideoUrl$lambda-15(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchData$lambda-2(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDSPMediaSourceBuilder()Lanta/ᚎ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᇽ/ϯ;->㕇:Lanta/ᇽ/ϯ;

    return-object v0
.end method

.method public fetchAppBarColor(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600b6

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public fetchBackgroundColor(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600b6

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 1
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

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/theway/abc/v2/dsp/presenter/AbsLongVideoDSPStylePresenter;->fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lanta/㖒/㕇;->㕋(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᇽ/㦲;->䈟:Lanta/ᇽ/㦲;

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "HJSQApi.api!!.fetchDSPFo\u2026rateEmptyVideoListData())"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->requestedDsps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 17
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Lanta/㖒/㕇;->䈟(II)Lanta/ῢ/ぺ;

    move-result-object p3

    sget-object v0, Lanta/ᇽ/㗙;->䈟:Lanta/ᇽ/㗙;

    invoke-virtual {p3, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p3

    const-string v0, "HJSQApi.api!!.fetchDSPFo\u2026tPage, 1).map { it.data }"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lanta/㖒/㕇;->䈟(II)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᇽ/ݎ;->䈟:Lanta/ᇽ/ݎ;

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "HJSQApi.api!!.fetchDSPFo\u2026tPage, 2).map { it.data }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 22
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p2}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, v0}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p3

    .line 24
    new-instance v0, Lanta/㯿/䉵;

    invoke-direct {v0, p2}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->㕋(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 26
    new-instance p2, Lanta/ᇽ/㕇;

    invoke-direct {p2, p0}, Lanta/ᇽ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;)V

    invoke-static {p3, p1, p2}, Lanta/ῢ/ぺ;->ᩋ(Lanta/ῢ/ᐟ;Lanta/ῢ/ᐟ;Lanta/ぃ/ⴷ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᇽ/䈟;->䈟:Lanta/ᇽ/䈟;

    .line 27
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "zip(\n                new\u2026it.toList()\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :pswitch_2
    new-instance p1, Lanta/ᇽ/䉵;

    invoke-direct {p1, p2, p3}, Lanta/ᇽ/䉵;-><init>(ILjava/lang/String;)V

    .line 29
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, p1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "fromCallable {\n         \u2026          }\n            }"

    .line 30
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fetchHeaderPrimaryColor()I
    .locals 1

    const v0, 0x7f0600b6

    return v0
.end method

.method public fetchPlaceHolder()Lanta/㚼/䈟;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    const-string v1, "IMAGE_LOAD_OPTIONS"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lanta/㣵/㕇;->㕇:Ljava/lang/String;

    const-string v1, "&"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 6
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    iget-object v9, p1, Lanta/㣵/㕇;->㟮:Ljava/lang/String;

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;-><init>(JJLjava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Lanta/㖒/㕇;->䉵(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᇽ/ⴷ;->䈟:Lanta/ᇽ/ⴷ;

    .line 13
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/ᇽ/㯻;

    invoke-direct {v1, p1}, Lanta/ᇽ/㯻;-><init>(Lanta/㣵/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "HJSQApi.api!!.fetchDSPUr\u2026          video\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hookOnClickSearch(Lanta/ᢢ/ᩋ;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kw"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1, p2, p2}, Lcom/theway/abc/v2/nidongde/hjsq/forum/topic/list/HJSQTopicsActivity;->ㆉ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public hookOnClickUserAvatar(Lanta/ᢢ/ᩋ;Lanta/㣵/㕇;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dspCommonVideo"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p2, Lanta/㣵/㕇;->ϯ:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lanta/㣵/㕇;->䉵:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p2}, Lcom/theway/abc/v2/nidongde/hjsq/user/HJSQUserActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFetchFirstVideo(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38f5/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initPlayDSPCommonVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->fetchVideoUrl(Lanta/㣵/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/ᇽ/㕋;->䈟:Lanta/ᇽ/㕋;

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "fetchVideoUrl(initPlayDS\u2026t\n            )\n        }"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onFetchSimilarVideos(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string p1, "keyWord"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Lanta/ᇵ/ϯ;->generateEmptyVideoListData()Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method
