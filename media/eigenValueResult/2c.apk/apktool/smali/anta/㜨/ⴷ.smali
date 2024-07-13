.class public final synthetic Lanta/㜨/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㜨/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㜨/ⴷ;

    invoke-direct {v0}, Lanta/㜨/ⴷ;-><init>()V

    sput-object v0, Lanta/㜨/ⴷ;->䈟:Lanta/㜨/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/presenter/FL2DSPStylePresenter;->䈟(Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
