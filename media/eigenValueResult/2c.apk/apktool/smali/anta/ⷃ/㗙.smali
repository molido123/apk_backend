.class public final synthetic Lanta/ⷃ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ⷃ/㗙;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⷃ/㗙;

    invoke-direct {v0}, Lanta/ⷃ/㗙;-><init>()V

    sput-object v0, Lanta/ⷃ/㗙;->䈟:Lanta/ⷃ/㗙;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse;

    .line 1
    sget v0, Lanta/ⷃ/㯻;->ᦨ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
