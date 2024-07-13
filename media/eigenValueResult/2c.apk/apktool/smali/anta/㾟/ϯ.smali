.class public final synthetic Lanta/㾟/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㾟/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㾟/ϯ;

    invoke-direct {v0}, Lanta/㾟/ϯ;-><init>()V

    sput-object v0, Lanta/㾟/ϯ;->䈟:Lanta/㾟/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;

    .line 1
    sget v0, Lanta/㾟/ぺ;->ѵ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoCommonVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoCommonVideosResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoCommonVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoCommonVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
