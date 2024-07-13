.class public final synthetic Lanta/ᳫ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᳫ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᳫ/ᄕ;

    invoke-direct {v0}, Lanta/ᳫ/ᄕ;-><init>()V

    sput-object v0, Lanta/ᳫ/ᄕ;->䈟:Lanta/ᳫ/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTDSPStylePresenter;->㕋(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;

    move-result-object p1

    return-object p1
.end method
