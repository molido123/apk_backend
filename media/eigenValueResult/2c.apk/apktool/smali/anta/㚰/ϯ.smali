.class public final synthetic Lanta/㚰/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㚰/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㚰/ϯ;

    invoke-direct {v0}, Lanta/㚰/ϯ;-><init>()V

    sput-object v0, Lanta/㚰/ϯ;->䈟:Lanta/㚰/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;

    .line 1
    sget v0, Lanta/㚰/䉵;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse;->getExt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategoryVideoResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategoryVideoResponse;->getVodList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
