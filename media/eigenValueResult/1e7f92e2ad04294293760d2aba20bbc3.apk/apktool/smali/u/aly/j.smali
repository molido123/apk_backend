.class public final Lu/aly/j;
.super Ljava/lang/Object;
.source "CacheImpl.java"

# interfaces
.implements Lcom/umeng/analytics/onlineconfig/c;
.implements Lu/aly/o;


# instance fields
.field private a:Lu/aly/q;

.field private b:Lu/aly/r;

.field private c:Lcom/umeng/analytics/ReportPolicy$e;

.field private d:Lcom/umeng/analytics/f;

.field private e:Lu/aly/w;

.field private f:Lu/aly/d;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    .line 28
    iput-object v0, p0, Lu/aly/j;->b:Lu/aly/r;

    .line 29
    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    .line 30
    iput-object v0, p0, Lu/aly/j;->d:Lcom/umeng/analytics/f;

    .line 32
    iput-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    .line 33
    iput-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    const/16 v0, 0xa

    .line 35
    iput v0, p0, Lu/aly/j;->g:I

    .line 40
    iput-object p1, p0, Lu/aly/j;->h:Landroid/content/Context;

    .line 42
    new-instance v0, Lu/aly/q;

    invoke-direct {v0, p1}, Lu/aly/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    .line 43
    invoke-static {p1}, Lu/aly/h;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    iput-object v0, p0, Lu/aly/j;->f:Lu/aly/d;

    .line 44
    new-instance v0, Lu/aly/w;

    invoke-direct {v0, p1}, Lu/aly/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    .line 45
    new-instance v0, Lu/aly/r;

    invoke-direct {v0, p1}, Lu/aly/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->b:Lu/aly/r;

    .line 46
    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0, v1}, Lu/aly/r;->a(Lu/aly/w;)V

    .line 48
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object p1

    iput-object p1, p0, Lu/aly/j;->d:Lcom/umeng/analytics/f;

    .line 49
    iget-object p1, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getReportPolicy(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p0, v0, p1}, Lu/aly/j;->a(II)V

    return-void
.end method

.method private a([B)Lu/aly/bf;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/bf;

    invoke-direct {v1}, Lu/aly/bf;-><init>()V

    .line 167
    new-instance v2, Lu/aly/cc;

    invoke-direct {v2}, Lu/aly/cc;-><init>()V

    invoke-virtual {v2, v1, p1}, Lu/aly/cc;->a(Lu/aly/bz;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a(II)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 305
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$c;

    iget-object v1, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-direct {v0, v1, p2}, Lcom/umeng/analytics/ReportPolicy$c;-><init>(Lu/aly/q;I)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$b;

    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/ReportPolicy$b;-><init>(Lu/aly/w;J)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$f;

    iget-object v1, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 293
    :cond_3
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$d;

    iget-object v1, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$d;-><init>(Lu/aly/w;)V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 287
    :cond_4
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 296
    :cond_5
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$e;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    iput-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    .line 309
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " interval:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobclickAgent"

    invoke-static {p2, p1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bi;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    sget-boolean p1, Lu/aly/bj;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MobclickAgent"

    const-string v0, "network is unavailable"

    invoke-static {p1, v0}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 192
    :cond_1
    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 196
    :cond_2
    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bi;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 202
    :cond_3
    iget-object v0, p0, Lu/aly/j;->c:Lcom/umeng/analytics/ReportPolicy$e;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/ReportPolicy$e;->a(Z)Z

    move-result p1

    return p1
.end method

.method private a(Lu/aly/bf;)[B
    .locals 1

    .line 178
    :try_start_0
    new-instance v0, Lu/aly/ci;

    invoke-direct {v0}, Lu/aly/ci;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/ci;->a(Lu/aly/bz;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0}, Lu/aly/q;->b()I

    move-result v0

    iget v1, p0, Lu/aly/j;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 4

    .line 212
    :try_start_0
    iget-object v0, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v0}, Lu/aly/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    new-instance v1, Lu/aly/ah;

    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->j()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lu/aly/ah;-><init>(J)V

    invoke-virtual {v0, v1}, Lu/aly/q;->a(Lu/aly/ah;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lu/aly/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 218
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 230
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/umeng/analytics/f;->f()Z

    move-result v1

    const-string v2, "MobclickAgent"

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/umeng/analytics/f;->d()[B

    move-result-object v3

    goto :goto_0

    .line 238
    :cond_0
    iget-object v3, p0, Lu/aly/j;->f:Lu/aly/d;

    invoke-virtual {v3}, Lu/aly/d;->a()V

    .line 239
    invoke-virtual {p0}, Lu/aly/j;->c()[B

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "message is null"

    .line 242
    invoke-static {v2, v0}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    iget-object v4, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lu/aly/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lu/aly/c;->c()[B

    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lcom/umeng/analytics/f;->c()V

    .line 253
    :goto_0
    iget-object v4, p0, Lu/aly/j;->b:Lu/aly/r;

    invoke-virtual {v4, v3}, Lu/aly/r;->a([B)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->g()V

    if-eqz v1, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/umeng/analytics/f;->e()V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->h()V

    .line 261
    :cond_4
    iget-object v2, p0, Lu/aly/j;->f:Lu/aly/d;

    invoke-virtual {v2}, Lu/aly/d;->d()V

    .line 262
    iget-object v2, p0, Lu/aly/j;->e:Lu/aly/w;

    invoke-virtual {v2}, Lu/aly/w;->g()V

    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {v0}, Lcom/umeng/analytics/f;->e()V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 276
    invoke-virtual {v0, v3}, Lcom/umeng/analytics/f;->b([B)V

    :cond_6
    const-string v0, "connection error"

    .line 277
    invoke-static {v2, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bi;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lu/aly/j;->e()V

    goto :goto_0

    .line 58
    :cond_0
    sget-boolean v0, Lu/aly/bj;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "network is unavailable"

    invoke-static {v0, v1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 0

    long-to-int p3, p2

    .line 314
    invoke-static {p1, p3}, Lcom/umeng/analytics/AnalyticsConfig;->setReportPolicy(II)V

    .line 315
    invoke-direct {p0, p1, p3}, Lu/aly/j;->a(II)V

    return-void
.end method

.method public a(Lu/aly/p;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0, p1}, Lu/aly/q;->a(Lu/aly/p;)V

    .line 73
    :cond_0
    instance-of p1, p1, Lu/aly/bd;

    invoke-direct {p0, p1}, Lu/aly/j;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0}, Lu/aly/j;->e()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lu/aly/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Lu/aly/j;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 88
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0}, Lu/aly/q;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lu/aly/j;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lu/aly/j;->d:Lcom/umeng/analytics/f;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/f;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lu/aly/j;->d:Lcom/umeng/analytics/f;

    invoke-virtual {v1}, Lcom/umeng/analytics/f;->c()V

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lu/aly/p;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v0, p1}, Lu/aly/q;->a(Lu/aly/p;)V

    return-void
.end method

.method protected c()[B
    .locals 6

    const-string v0, "MobclickAgent"

    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v2, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Appkey is missing ,Please check AndroidManifest.xml"

    .line 109
    invoke-static {v0, v2}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 115
    :cond_0
    iget-object v2, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/f;->b()[B

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v2}, Lu/aly/j;->a([B)Lu/aly/bf;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 119
    iget-object v3, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v3}, Lu/aly/q;->b()I

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    .line 123
    new-instance v2, Lu/aly/bf;

    invoke-direct {v2}, Lu/aly/bf;-><init>()V

    .line 125
    :cond_3
    iget-object v3, p0, Lu/aly/j;->a:Lu/aly/q;

    invoke-virtual {v3, v2}, Lu/aly/q;->a(Lu/aly/bf;)V

    .line 127
    sget-boolean v3, Lu/aly/bj;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lu/aly/bf;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v2}, Lu/aly/bf;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/aly/bd;

    .line 130
    invoke-virtual {v5}, Lu/aly/bd;->p()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    const-string v3, "missing Activities or PageViews"

    .line 136
    invoke-static {v0, v3}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    :cond_6
    :try_start_1
    invoke-direct {p0, v2}, Lu/aly/j;->a(Lu/aly/bf;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :try_start_2
    sget-boolean v4, Lu/aly/bj;->a:Z

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v2}, Lu/aly/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_3
    const-string v2, "Fail to serialize log ..."

    .line 148
    invoke-static {v0, v2}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_2
    return-object v3

    :catch_2
    move-exception v2

    const-string v3, "Fail to construct message ..."

    .line 153
    invoke-static {v0, v3, v2}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    iget-object v0, p0, Lu/aly/j;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/f;->c()V

    return-object v1
.end method
