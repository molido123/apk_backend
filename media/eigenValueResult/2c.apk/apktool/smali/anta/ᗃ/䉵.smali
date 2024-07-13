.class public final synthetic Lanta/ᗃ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᗃ/䉵;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᗃ/䉵;

    invoke-direct {v0}, Lanta/ᗃ/䉵;-><init>()V

    sput-object v0, Lanta/ᗃ/䉵;->䈟:Lanta/ᗃ/䉵;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJTravelerResponse;

    .line 1
    sget v0, Lanta/ᗃ/㗙;->ᦨ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJTravelerResponse;->getData()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJUserInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJTravelerResponse;->getData()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJUserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJUserInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
