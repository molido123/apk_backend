.class public final synthetic Lanta/ⴾ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ⴾ/ᩋ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⴾ/ᩋ;

    invoke-direct {v0}, Lanta/ⴾ/ᩋ;-><init>()V

    sput-object v0, Lanta/ⴾ/ᩋ;->䈟:Lanta/ⴾ/ᩋ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;

    .line 1
    sget v0, Lanta/ⴾ/㣅;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMRecommendVideoResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMRecommendVideoResponse;->getVideo_list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
