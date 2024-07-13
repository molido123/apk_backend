.class public final synthetic Lanta/ᚏ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᚏ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᚏ/ᄕ;

    invoke-direct {v0}, Lanta/ᚏ/ᄕ;-><init>()V

    sput-object v0, Lanta/ᚏ/ᄕ;->䈟:Lanta/ᚏ/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMContentDetailWorker;->ᄕ(Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMBaseResponse;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;

    move-result-object p1

    return-object p1
.end method
