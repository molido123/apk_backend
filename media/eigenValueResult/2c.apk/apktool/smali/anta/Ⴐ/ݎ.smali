.class public final synthetic Lanta/Ⴐ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/Ⴐ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ⴐ/ݎ;

    invoke-direct {v0}, Lanta/Ⴐ/ݎ;-><init>()V

    sput-object v0, Lanta/Ⴐ/ݎ;->䈟:Lanta/Ⴐ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2VideoListResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/mt/api/MTContentDetailWorker;->ݎ(Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2VideoListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
