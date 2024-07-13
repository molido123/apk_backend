.class public final Lu/aly/k;
.super Ljava/lang/Object;
.source "CacheService.java"

# interfaces
.implements Lu/aly/o;


# static fields
.field private static c:Lu/aly/k;


# instance fields
.field private a:Lu/aly/o;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/aly/k;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lu/aly/j;

    invoke-direct {v0, p1}, Lu/aly/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/k;
    .locals 2

    const-class v0, Lu/aly/k;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lu/aly/k;->c:Lu/aly/k;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v1, Lu/aly/k;

    invoke-direct {v1, p0}, Lu/aly/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/aly/k;->c:Lu/aly/k;

    .line 26
    :cond_0
    sget-object p0, Lu/aly/k;->c:Lu/aly/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lu/aly/k;)Lu/aly/o;
    .locals 0

    .line 10
    iget-object p0, p0, Lu/aly/k;->a:Lu/aly/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    new-instance v0, Lu/aly/k$2;

    invoke-direct {v0, p0}, Lu/aly/k$2;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Lcom/umeng/analytics/onlineconfig/c;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/c;)V

    :cond_0
    return-void
.end method

.method public a(Lu/aly/o;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lu/aly/k;->a:Lu/aly/o;

    return-void
.end method

.method public a(Lu/aly/p;)V
    .locals 1

    .line 40
    new-instance v0, Lu/aly/k$1;

    invoke-direct {v0, p0, p1}, Lu/aly/k$1;-><init>(Lu/aly/k;Lu/aly/p;)V

    invoke-static {v0}, Lcom/umeng/analytics/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    new-instance v0, Lu/aly/k$3;

    invoke-direct {v0, p0}, Lu/aly/k$3;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lu/aly/p;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    invoke-interface {v0, p1}, Lu/aly/o;->b(Lu/aly/p;)V

    return-void
.end method
