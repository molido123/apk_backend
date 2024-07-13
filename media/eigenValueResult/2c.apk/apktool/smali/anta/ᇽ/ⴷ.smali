.class public final synthetic Lanta/ᇽ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᇽ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᇽ/ⴷ;

    invoke-direct {v0}, Lanta/ᇽ/ⴷ;-><init>()V

    sput-object v0, Lanta/ᇽ/ⴷ;->䈟:Lanta/ᇽ/ⴷ;

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

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->䈟(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    move-result-object p1

    return-object p1
.end method
