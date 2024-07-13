.class public Lcom/umeng/analytics/ReportPolicy$c;
.super Lcom/umeng/analytics/ReportPolicy$e;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lu/aly/q;


# direct methods
.method public constructor <init>(Lu/aly/q;I)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    .line 123
    iput p2, p0, Lcom/umeng/analytics/ReportPolicy$c;->a:I

    .line 124
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$c;->b:Lu/aly/q;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/umeng/analytics/ReportPolicy$c;->b:Lu/aly/q;

    invoke-virtual {p1}, Lu/aly/q;->b()I

    move-result p1

    iget v0, p0, Lcom/umeng/analytics/ReportPolicy$c;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
