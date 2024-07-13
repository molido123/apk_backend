.class public final synthetic Lanta/Ẇ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/Ẇ/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ẇ/ϯ;

    invoke-direct {v0}, Lanta/Ẇ/ϯ;-><init>()V

    sput-object v0, Lanta/Ẇ/ϯ;->䈟:Lanta/Ẇ/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/miehuoguan/api/MieHuoGuanLongVideoDSPStylePresenter;->㕋(Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanResponse;)Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;

    move-result-object p1

    return-object p1
.end method
