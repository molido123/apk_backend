.class public final Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;
.super Ljava/lang/Object;
.source "NKMVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildNKMVideo(Lcom/theway/abc/v2/api/model/SelfServerVideo;)Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;
    .locals 9

    const-string v0, "selfGlobalVideo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getVideoRealId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/SelfServerVideo;->getCover()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0"

    const-string v5, "0"

    const-string v7, "NKM_VIDEO_WIDTH_HEIGHT_UNDEFINED"

    const-string v8, "NKM_VIDEO_WIDTH_HEIGHT_UNDEFINED"

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
