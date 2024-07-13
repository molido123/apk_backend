.class public final synthetic Lanta/㡷/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㡷/ᄕ;->䈟:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/㡷/ᄕ;->䈟:Lanta/㣵/㕇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->㕋(Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;)Lanta/㣵/㕇;

    move-result-object p1

    return-object p1
.end method
