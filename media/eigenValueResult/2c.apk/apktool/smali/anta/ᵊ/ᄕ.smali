.class public final synthetic Lanta/ᵊ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᵊ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᵊ/ᄕ;

    invoke-direct {v0}, Lanta/ᵊ/ᄕ;-><init>()V

    sput-object v0, Lanta/ᵊ/ᄕ;->䈟:Lanta/ᵊ/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZMoreNovelByShouYeClickMoreResponse;

    .line 1
    sget v0, Lanta/ᵊ/㣅;->ޓ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZMoreNovelByShouYeClickMoreResponse;->getList()Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZMoreNovelItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZMoreNovelItem;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
