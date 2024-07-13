.class public final synthetic Lanta/Ⱜ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/Ⱜ/㕋;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ⱜ/㕋;

    invoke-direct {v0}, Lanta/Ⱜ/㕋;-><init>()V

    sput-object v0, Lanta/Ⱜ/㕋;->䈟:Lanta/Ⱜ/㕋;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/momo/api/MoMoContentDetailWorker;->㕋(Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;)Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideoDetail;

    move-result-object p1

    return-object p1
.end method
