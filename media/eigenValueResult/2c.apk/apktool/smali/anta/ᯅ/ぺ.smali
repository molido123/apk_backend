.class public final synthetic Lanta/ᯅ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;

.field public final synthetic 䉵:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᯅ/ぺ;->䈟:Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;

    iput-object p2, p0, Lanta/ᯅ/ぺ;->䉵:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᯅ/ぺ;->䈟:Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;

    iget-object v1, p0, Lanta/ᯅ/ぺ;->䉵:Lanta/㣵/㕇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;

    invoke-static {v0, v1, p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;->㕋(Lcom/theway/abc/v2/nidongde/yaojing/api/YaoJingLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;)Lanta/㣵/㕇;

    move-result-object p1

    return-object p1
.end method
