.class public final synthetic Lanta/ڽ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ڽ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ڽ/ᄕ;

    invoke-direct {v0}, Lanta/ڽ/ᄕ;-><init>()V

    sput-object v0, Lanta/ڽ/ᄕ;->䈟:Lanta/ڽ/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsResponse;

    .line 1
    sget v0, Lanta/ڽ/䉵;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsResponse;->getSearch_box()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsSection;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsSection;->getList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsResponse;->getSearch_box()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsSection;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsSection;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
