.class public Lcom/umeng/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# static fields
.field public static ACTIVITY_DURATION_OPEN:Z = true

.field public static CATCH_EXCEPTION:Z = true

.field public static COMPRESS_DATA:Z = true

.field public static ENABLE_MEMORY_BUFFER:Z = true

.field public static GPU_RENDERER:Ljava/lang/String; = ""

.field public static GPU_VENDER:Ljava/lang/String; = ""

.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:[D = null

.field private static d:[I = null

.field public static kContinueSessionMillis:J = 0x7530L

.field public static mVerticalType:I

.field public static mWrapperType:Ljava/lang/String;

.field public static mWrapperVersion:Ljava/lang/String;

.field public static sAge:I

.field public static sGender:Lcom/umeng/analytics/Gender;

.field public static sId:Ljava/lang/String;

.field public static sSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lu/aly/bi;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lu/aly/bi;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static getLocation()[D
    .locals 1

    .line 54
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    return-object v0
.end method

.method public static getReportPolicy(Landroid/content/Context;)[I
    .locals 1

    .line 77
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/f;->a()[I

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    .line 81
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    return-object p0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    .line 58
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 59
    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    .line 62
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    .line 63
    aput-wide p2, v0, p0

    return-void
.end method

.method public static setReportPolicy(II)V
    .locals 2

    .line 68
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 69
    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    .line 72
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    .line 73
    aput p1, v0, p0

    return-void
.end method
