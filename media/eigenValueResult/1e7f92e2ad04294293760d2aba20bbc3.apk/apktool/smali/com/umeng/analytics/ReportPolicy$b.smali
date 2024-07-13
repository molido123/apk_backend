.class public Lcom/umeng/analytics/ReportPolicy$b;
.super Lcom/umeng/analytics/ReportPolicy$e;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lu/aly/w;


# direct methods
.method public constructor <init>(Lu/aly/w;J)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    const-wide/16 v0, 0x2710

    .line 66
    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:J

    .line 72
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->c:Lu/aly/w;

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    move-wide p2, v0

    .line 73
    :cond_0
    iput-wide p2, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    return-wide v0
.end method

.method public a(Z)Z
    .locals 4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->c:Lu/aly/w;

    iget-wide v2, p1, Lu/aly/w;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
