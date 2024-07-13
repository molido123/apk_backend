.class public final synthetic Lanta/ᰔ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic 㕇:Lanta/ᰔ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᰔ/ݎ;

    invoke-direct {v0}, Lanta/ᰔ/ݎ;-><init>()V

    sput-object v0, Lanta/ᰔ/ݎ;->㕇:Lanta/ᰔ/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 1
    sget v0, Lanta/ᰔ/ᄕ;->ⶂ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getType()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    move-result-object p1

    sget-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->BIAO_QIAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
