.class public final synthetic Lanta/ἔ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ἔ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ἔ/㕇;

    invoke-direct {v0}, Lanta/ἔ/㕇;-><init>()V

    sput-object v0, Lanta/ἔ/㕇;->䈟:Lanta/ἔ/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/presenter/XiaoHuangPianDSPPresenter;->ᄕ(Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
