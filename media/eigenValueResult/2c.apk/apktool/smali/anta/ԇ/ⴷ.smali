.class public final synthetic Lanta/ԇ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ԇ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ԇ/ⴷ;

    invoke-direct {v0}, Lanta/ԇ/ⴷ;-><init>()V

    sput-object v0, Lanta/ԇ/ⴷ;->䈟:Lanta/ԇ/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangSimilarVideoResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/BangBangTangContentDetailWorker;->ⴷ(Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangSimilarVideoResponse;)Lanta/㤘/ݎ;

    move-result-object p1

    return-object p1
.end method
