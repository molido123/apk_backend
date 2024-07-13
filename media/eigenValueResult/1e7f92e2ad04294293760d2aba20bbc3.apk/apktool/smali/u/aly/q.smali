.class public Lu/aly/q;
.super Ljava/lang/Object;
.source "MemoCache.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/aly/ah;

.field private c:Lu/aly/ai;

.field private d:Lu/aly/ak;

.field private e:Lu/aly/ax;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    .line 31
    iput-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    .line 32
    iput-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    .line 33
    iput-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    .line 35
    iput-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lu/aly/q;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 161
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->a(Ljava/lang/String;)Lu/aly/ai;

    .line 162
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->e(Ljava/lang/String;)Lu/aly/ai;

    .line 164
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ai;->f(Ljava/lang/String;)Lu/aly/ai;

    .line 166
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ai;->g(Ljava/lang/String;)Lu/aly/ai;

    .line 169
    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->c(Ljava/lang/String;)Lu/aly/ai;

    .line 170
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget-object v1, Lu/aly/bc;->a:Lu/aly/bc;

    invoke-virtual {v0, v1}, Lu/aly/ai;->a(Lu/aly/bc;)Lu/aly/ai;

    .line 171
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    const-string v1, "5.2.4"

    invoke-virtual {v0, v1}, Lu/aly/ai;->d(Ljava/lang/String;)Lu/aly/ai;

    .line 172
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ai;->b(Ljava/lang/String;)Lu/aly/ai;

    .line 173
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    invoke-static {p1}, Lu/aly/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lu/aly/ai;->a(I)Lu/aly/ai;

    .line 175
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 176
    iget-object p1, p0, Lu/aly/q;->c:Lu/aly/ai;

    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    invoke-virtual {p1, v0}, Lu/aly/ai;->c(I)Lu/aly/ai;

    .line 177
    iget-object p1, p0, Lu/aly/q;->c:Lu/aly/ai;

    const-string v0, "5.2.4.1"

    invoke-virtual {p1, v0}, Lu/aly/ai;->d(Ljava/lang/String;)Lu/aly/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 186
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {}, Lu/aly/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->f(Ljava/lang/String;)Lu/aly/ak;

    .line 187
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->a(Ljava/lang/String;)Lu/aly/ak;

    .line 188
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->b(Ljava/lang/String;)Lu/aly/ak;

    .line 189
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    invoke-static {p1}, Lu/aly/bi;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ak;->c(Ljava/lang/String;)Lu/aly/ak;

    .line 190
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->e(Ljava/lang/String;)Lu/aly/ak;

    .line 191
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/ak;->g(Ljava/lang/String;)Lu/aly/ak;

    .line 192
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ak;->h(Ljava/lang/String;)Lu/aly/ak;

    .line 194
    invoke-static {p1}, Lu/aly/bi;->r(Landroid/content/Context;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    new-instance v1, Lu/aly/ba;

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Lu/aly/ba;-><init>(II)V

    invoke-virtual {v0, v1}, Lu/aly/ak;->a(Lu/aly/ba;)Lu/aly/ak;

    .line 200
    :cond_0
    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 204
    :cond_1
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/ak;->i(Ljava/lang/String;)Lu/aly/ak;

    .line 205
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/ak;->j(Ljava/lang/String;)Lu/aly/ak;

    .line 206
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-virtual {p1, v0, v1}, Lu/aly/ak;->a(J)Lu/aly/ak;

    .line 207
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/ak;->k(Ljava/lang/String;)Lu/aly/ak;

    .line 208
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/ak;->l(Ljava/lang/String;)Lu/aly/ak;

    .line 209
    iget-object p1, p0, Lu/aly/q;->d:Lu/aly/ak;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/ak;->m(Ljava/lang/String;)Lu/aly/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 217
    :try_start_0
    invoke-static {p1}, Lu/aly/bi;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    .line 219
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v3, Lu/aly/ag;->c:Lu/aly/ag;

    invoke-virtual {v1, v3}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;

    goto :goto_0

    :cond_0
    const-string v1, "2G/3G"

    .line 221
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v3, Lu/aly/ag;->b:Lu/aly/ag;

    invoke-virtual {v1, v3}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    sget-object v3, Lu/aly/ag;->a:Lu/aly/ag;

    invoke-virtual {v1, v3}, Lu/aly/ax;->a(Lu/aly/ag;)Lu/aly/ax;

    :goto_0
    const-string v1, ""

    const/4 v3, 0x1

    .line 227
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lu/aly/ax;->e(Ljava/lang/String;)Lu/aly/ax;

    .line 231
    :cond_2
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-static {p1}, Lu/aly/bi;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ax;->c(Ljava/lang/String;)Lu/aly/ax;

    .line 233
    invoke-static {p1}, Lu/aly/bi;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/ax;->b(Ljava/lang/String;)Lu/aly/ax;

    .line 236
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/ax;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lu/aly/ax;->a(Ljava/lang/String;)Lu/aly/ax;

    .line 237
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-static {p1}, Lu/aly/bi;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(I)Lu/aly/ax;

    .line 239
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    if-nez p1, :cond_3

    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    if-nez p1, :cond_3

    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 243
    :cond_3
    new-instance p1, Lu/aly/bg;

    invoke-direct {p1}, Lu/aly/bg;-><init>()V

    .line 244
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    invoke-virtual {p1, v0}, Lu/aly/bg;->a(I)Lu/aly/bg;

    .line 245
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    invoke-static {v0}, Lcom/umeng/analytics/Gender;->transGender(Lcom/umeng/analytics/Gender;)Lu/aly/ap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bg;->a(Lu/aly/ap;)Lu/aly/bg;

    .line 246
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/bg;->a(Ljava/lang/String;)Lu/aly/bg;

    .line 247
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/bg;->b(Ljava/lang/String;)Lu/aly/bg;

    .line 249
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    invoke-virtual {v0, p1}, Lu/aly/ax;->a(Lu/aly/bg;)Lu/aly/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lu/aly/ah;)V
    .locals 0

    monitor-enter p0

    .line 101
    :try_start_0
    iput-object p1, p0, Lu/aly/q;->b:Lu/aly/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lu/aly/bf;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lu/aly/q;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/p;

    .line 76
    invoke-interface {v2, p1, v0}, Lu/aly/p;->a(Lu/aly/bf;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ah;)Lu/aly/bf;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lu/aly/q;->b:Lu/aly/ah;

    .line 85
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lu/aly/q;->c()Lu/aly/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ai;)Lu/aly/bf;

    .line 89
    invoke-virtual {p0}, Lu/aly/q;->d()Lu/aly/ak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ak;)Lu/aly/bf;

    .line 90
    invoke-virtual {p0}, Lu/aly/q;->e()Lu/aly/ax;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/ax;)Lu/aly/bf;

    .line 91
    invoke-virtual {p0}, Lu/aly/q;->h()Lu/aly/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/aj;)Lu/aly/bf;

    .line 92
    invoke-virtual {p0}, Lu/aly/q;->f()Lu/aly/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/at;)Lu/aly/bf;

    .line 93
    invoke-virtual {p0}, Lu/aly/q;->g()Lu/aly/as;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bf;->a(Lu/aly/as;)Lu/aly/bf;

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lu/aly/p;)V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lu/aly/q;->b:Lu/aly/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/ai;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lu/aly/ai;

    invoke-direct {v0}, Lu/aly/ai;-><init>()V

    iput-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;

    .line 107
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/ak;
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lu/aly/ak;

    invoke-direct {v0}, Lu/aly/ak;-><init>()V

    iput-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;

    .line 116
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lu/aly/ax;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lu/aly/ax;

    invoke-direct {v0}, Lu/aly/ax;-><init>()V

    iput-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;

    .line 126
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lu/aly/at;
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->b(Landroid/content/Context;)Lu/aly/f;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/f;->a()Lu/aly/at;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lu/aly/as;
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/d;->b()Lu/aly/as;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lu/aly/aj;
    .locals 1

    .line 152
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/w;->a(Landroid/content/Context;)Lu/aly/aj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    return-object v0
.end method
