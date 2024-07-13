.class public Lu/aly/h;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static a:Lu/aly/d;

.field private static b:Lu/aly/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/d;
    .locals 3

    const-class v0, Lu/aly/h;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lu/aly/h;->a:Lu/aly/d;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lu/aly/d;

    invoke-direct {v1, p0}, Lu/aly/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/aly/h;->a:Lu/aly/d;

    .line 14
    new-instance v2, Lu/aly/e;

    invoke-direct {v2, p0}, Lu/aly/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 15
    sget-object v1, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/g;

    invoke-direct {v2, p0}, Lu/aly/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 16
    sget-object v1, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/b;

    invoke-direct {v2, p0}, Lu/aly/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 17
    sget-object v1, Lu/aly/h;->a:Lu/aly/d;

    new-instance v2, Lu/aly/i;

    invoke-direct {v2, p0}, Lu/aly/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lu/aly/d;->a(Lu/aly/a;)V

    .line 19
    sget-object p0, Lu/aly/h;->a:Lu/aly/d;

    invoke-virtual {p0}, Lu/aly/d;->e()V

    .line 22
    :cond_0
    sget-object p0, Lu/aly/h;->a:Lu/aly/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lu/aly/f;
    .locals 2

    const-class v0, Lu/aly/h;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lu/aly/h;->b:Lu/aly/f;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lu/aly/f;

    invoke-direct {v1, p0}, Lu/aly/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/aly/h;->b:Lu/aly/f;

    .line 28
    invoke-virtual {v1}, Lu/aly/f;->b()V

    .line 31
    :cond_0
    sget-object p0, Lu/aly/h;->b:Lu/aly/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
