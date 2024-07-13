.class public final Lcom/theway/abc/v2/analytics/AnalyticsHandler;
.super Ljava/lang/Object;
.source "AnalyticsHandler.kt"


# static fields
.field public static final INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    invoke-direct {v0}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logOpenNiDongDeFailed(I)V
    .locals 0

    return-void
.end method

.method public final logOpenNiDongDeSuccess(ILjava/lang/String;)V
    .locals 0

    const-string p1, "platformName"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final logPayFromEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payFromName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final logScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
