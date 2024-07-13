.class public final synthetic Lanta/㵹/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㵹/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㵹/ⴷ;

    invoke-direct {v0}, Lanta/㵹/ⴷ;-><init>()V

    sput-object v0, Lanta/㵹/ⴷ;->䈟:Lanta/㵹/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/maomi/api/MMLongVideoDSPStylePresenter;->䈟(Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;)Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;

    move-result-object p1

    return-object p1
.end method
