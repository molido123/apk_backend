.class public final Lcom/theway/abc/v2/analytics/DSPReportManager;
.super Ljava/lang/Object;
.source "DSPReportManager.kt"


# static fields
.field public static final INSTANCE:Lcom/theway/abc/v2/analytics/DSPReportManager;

.field private static final alreadyReportVideos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/analytics/DSPReportManager;

    invoke-direct {v0}, Lcom/theway/abc/v2/analytics/DSPReportManager;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/DSPReportManager;->INSTANCE:Lcom/theway/abc/v2/analytics/DSPReportManager;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/DSPReportManager;->alreadyReportVideos:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final submitReport(Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V
    .locals 2

    const-string v0, "trackingModel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/DSPReportManager;->alreadyReportVideos:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lcom/theway/abc/v2/analytics/Report;->videoReport(Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    return-void
.end method
