.class public Lu/aly/bs;
.super Ljava/lang/Object;
.source "LayoutMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 11
    invoke-static {p0}, Lu/aly/bk;->a(Landroid/content/Context;)Lu/aly/bk;

    move-result-object p0

    const-string v0, "umeng_common_download_notification"

    invoke-virtual {p0, v0}, Lu/aly/bk;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
