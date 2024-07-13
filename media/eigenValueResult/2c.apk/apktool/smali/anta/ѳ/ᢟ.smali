.class public final synthetic Lanta/ѳ/ᢟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ѳ/ᢟ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ѳ/ᢟ;

    invoke-direct {v0}, Lanta/ѳ/ᢟ;-><init>()V

    sput-object v0, Lanta/ѳ/ᢟ;->䈟:Lanta/ѳ/ᢟ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->ᖉ(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;

    move-result-object p1

    return-object p1
.end method
