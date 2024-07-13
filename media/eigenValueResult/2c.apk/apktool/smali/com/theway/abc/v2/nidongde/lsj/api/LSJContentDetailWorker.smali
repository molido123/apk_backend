.class public final Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;
.super Lanta/ᴉ/㕇;
.source "LSJContentDetailWorker.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ㆹ/㕇;Lanta/ㆹ/㕇;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u3c6a/\u3547;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;)V"
        }
    .end annotation

    const-string v1, "serviceClassName"

    const-string v3, "disposable"

    const-string v5, "videoDetailCB"

    const-string v7, "searchCB"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ဟ(Ljava/lang/String;Ljava/lang/String;Lanta/㱪/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/ᴉ/㕇;-><init>(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ㆹ/㕇;Lanta/ㆹ/㕇;)V

    return-void
.end method

.method private final assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->getCode()I

    move-result p1

    const v0, 0x88cd

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lanta/㭊/ⴷ;

    invoke-direct {p1}, Lanta/㭊/ⴷ;-><init>()V

    throw p1
.end method

.method private final internalBuildLoadVideoDetailRequest(Lanta/ऄ/㕇;)Lanta/ῢ/ぺ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0904/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u3918/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䄤/㕇;->㕇:Lanta/䄤/㕇;

    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 2
    sput v0, Lanta/䄤/㕇;->ⴷ:I

    const-string v0, "video"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video.id"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoId"

    .line 5
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 6
    invoke-static {v1, v4, v5, v6}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v5, "getInstance().token"

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 10
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v7

    iget-object v7, v7, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-static {v7, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailRequest;

    .line 13
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-direct {v5, v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailRequest;-><init>(I)V

    invoke-static {v5}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(CLShortVideoDetai\u2026oInt()\n                ))"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v7, v0}, Lanta/㞊/㠇;->ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v1, Lanta/㞊/㯻;

    invoke-direct {v1, p0}, Lanta/㞊/㯻;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 21
    new-instance v1, Lanta/㞊/㱐;

    invoke-direct {v1, p0, p1}, Lanta/㞊/㱐;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "LSJApi.api!!.mockShortVi\u2026    details\n            }"

    .line 22
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    .line 26
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v7

    iget-object v7, v7, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-static {v7, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v7, v0}, Lanta/㞊/㠇;->㦲(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 33
    new-instance v1, Lanta/㞊/㣅;

    invoke-direct {v1, p0}, Lanta/㞊/㣅;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 34
    new-instance v1, Lanta/㞊/㟮;

    invoke-direct {v1, p0, p1}, Lanta/㞊/㟮;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v0, "LSJApi.api!!.fetchLongVi\u2026    details\n            }"

    .line 35
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final internalBuildLoadVideoDetailRequest$lambda-0(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V

    .line 2
    new-instance p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailResponseType;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetailResponseType;-><init>()V

    invoke-virtual {p1, p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;

    return-object p0
.end method

.method private static final internalBuildLoadVideoDetailRequest$lambda-1(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;)Lanta/㤘/ⴷ;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ⴷ;

    invoke-direct {v0}, Lanta/㤘/ⴷ;-><init>()V

    .line 2
    new-instance v1, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v1}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    const-string v3, "videoType"

    .line 5
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoId"

    invoke-static {p0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;->getPlayUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lanta/ऄ/㕇;->getExtras()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final internalBuildLoadVideoDetailRequest$lambda-2(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->assetPlayPermission(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)V

    .line 2
    new-instance p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJVideoDetailResponseType;

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJVideoDetailResponseType;-><init>()V

    invoke-virtual {p1, p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;

    return-object p0
.end method

.method private static final internalBuildLoadVideoDetailRequest$lambda-3(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;)Lanta/㤘/ⴷ;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ⴷ;

    invoke-direct {v0}, Lanta/㤘/ⴷ;-><init>()V

    .line 2
    new-instance v1, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v1}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;->getPlayUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lanta/ऄ/㕇;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lanta/㤘/ⴷ;->㕇:Z

    return-object v0
.end method

.method private static final loadVideo$lambda-4(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V

    return-void
.end method

.method private static final loadVideo$lambda-5(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lanta/㭊/ⴷ;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getVideoDetailCB()Lanta/ㆹ/㕇;

    move-result-object p0

    const p1, 0x88cd

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lanta/ㆹ/㕇;->ప(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->fetchVideoDetailError()V

    :goto_0
    return-void
.end method

.method private static final search$lambda-10$lambda-6(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideoResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideoResponseType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final search$lambda-10$lambda-7(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->isGold()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 6
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v4, "0"

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoType"

    .line 8
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoId"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLRelatedLongVideo;->getVideoImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-10$lambda-8(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-10$lambda-9(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method private static final search$lambda-16$lambda-12(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lanta/ㄕ/㕇;->㨠(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;->getList()Ljava/util/List;

    move-result-object p0

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    .line 5
    invoke-static {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;->toShortTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final search$lambda-16$lambda-13(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㤘/ݎ;

    invoke-direct {v0}, Lanta/㤘/ݎ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->isGold()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    invoke-direct {v3}, Lcom/fanchen/imovie/entity/Video;-><init>()V

    .line 6
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getServiceClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    const-string v4, "1"

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoType"

    .line 8
    invoke-static {v4, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoId"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setCover(Ljava/lang/String;)V

    const-string v2, ""

    .line 13
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/fanchen/imovie/entity/Video;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lanta/㤘/ݎ;->ⴷ(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v0, Lanta/㤘/ݎ;->䈟:Z

    return-object v0
.end method

.method private static final search$lambda-16$lambda-14(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ᴉ/㕇;->searchSuccess(Lanta/㤘/ݎ;)V

    return-void
.end method

.method private static final search$lambda-16$lambda-15(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->searchError()V

    return-void
.end method

.method public static synthetic ϯ(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-16$lambda-15(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ݎ(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->internalBuildLoadVideoDetailRequest$lambda-0(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᄕ(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-16$lambda-14(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic ᩋ(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->loadVideo$lambda-5(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-16$lambda-12(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ぺ(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-10$lambda-8(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ݎ;)V

    return-void
.end method

.method public static synthetic 㕇(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ⴷ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->loadVideo$lambda-4(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/㤘/ⴷ;)V

    return-void
.end method

.method public static synthetic 㕋(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-10$lambda-7(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㗙(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->internalBuildLoadVideoDetailRequest$lambda-1(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㟮(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-10$lambda-9(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㦲(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-16$lambda-13(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㯻(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->search$lambda-10$lambda-6(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䈟(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;)Lanta/㤘/ⴷ;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->internalBuildLoadVideoDetailRequest$lambda-3(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;)Lanta/㤘/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 䉵(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;
    .locals 0

    invoke-static {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->internalBuildLoadVideoDetailRequest$lambda-2(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchVideoSourceInterceptorListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㓨:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㯕/㕋;

    invoke-direct {v0}, Lanta/㯕/㕋;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->㓨:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㓨:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public loadVideo(Lanta/ऄ/㕇;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->internalBuildLoadVideoDetailRequest(Lanta/ऄ/㕇;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 3
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 5
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 6
    new-instance v1, Lanta/㞊/㦲;

    invoke-direct {v1, p0}, Lanta/㞊/㦲;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    new-instance v2, Lanta/㞊/㨠;

    invoke-direct {v2, p0}, Lanta/㞊/㨠;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {p1, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public search(ILjava/lang/String;)V
    .locals 6

    const-string p1, "param"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    .line 1
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p2, v0, v1, v2}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1}, Lanta/㞊/㠇;->㗙(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/㞊/㵁;->䈟:Lanta/㞊/㵁;

    .line 10
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/㞊/ᐟ;

    invoke-direct {p2, p0}, Lanta/㞊/ᐟ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 12
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 13
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 14
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    new-instance p2, Lanta/㞊/ৰ;

    invoke-direct {p2, p0}, Lanta/㞊/ৰ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    new-instance v0, Lanta/㞊/ἇ;

    invoke-direct {v0, p0}, Lanta/㞊/ἇ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {p1, p2, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lanta/ᴉ/㕇;->getDisposable()Lanta/㱪/㕇;

    move-result-object p1

    const/4 v1, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lanta/₸/ݎ;->ㇲ(Lanta/㞊/㠇;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p2

    sget-object v0, Lanta/㞊/㗙;->䈟:Lanta/㞊/㗙;

    .line 23
    invoke-virtual {p2, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 24
    new-instance v0, Lanta/㞊/ㇲ;

    invoke-direct {v0, p0}, Lanta/㞊/ㇲ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {p2, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 25
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 26
    invoke-virtual {p2, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 27
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p2

    .line 28
    new-instance v0, Lanta/㞊/ぺ;

    invoke-direct {v0, p0}, Lanta/㞊/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    new-instance v1, Lanta/㞊/ᩋ;

    invoke-direct {v1, p0}, Lanta/㞊/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V

    invoke-virtual {p2, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public supportLoadMoreRecommendVideos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
