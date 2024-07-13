.class public Lcom/umeng/analytics/c;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Lu/aly/t;


# instance fields
.field private final a:Lcom/umeng/analytics/onlineconfig/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/analytics/b;

.field private d:Lu/aly/m;

.field private e:Lu/aly/z;

.field private f:Lu/aly/v;

.field private g:Lu/aly/n;

.field private h:Lu/aly/k;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/umeng/analytics/onlineconfig/a;

    invoke-direct {v0}, Lcom/umeng/analytics/onlineconfig/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->a:Lcom/umeng/analytics/onlineconfig/a;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Lu/aly/m;

    invoke-direct {v0}, Lu/aly/m;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->d:Lu/aly/m;

    .line 31
    new-instance v0, Lu/aly/z;

    invoke-direct {v0}, Lu/aly/z;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    .line 32
    new-instance v0, Lu/aly/v;

    invoke-direct {v0}, Lu/aly/v;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/c;->f:Lu/aly/v;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/c;->d:Lu/aly/m;

    invoke-virtual {v0, p0}, Lu/aly/m;->a(Lu/aly/t;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/c;)Lu/aly/n;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/umeng/analytics/c;->g:Lu/aly/n;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/c;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/c;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Lu/aly/n;

    invoke-direct {v0, p1}, Lu/aly/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/c;->g:Lu/aly/n;

    .line 46
    iget-object p1, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/umeng/analytics/c;->i:Z

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/umeng/analytics/c;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->c(Landroid/content/Context;)V

    .line 193
    iget-object p1, p0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/umeng/analytics/b;->a()V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/umeng/analytics/c;->f:Lu/aly/v;

    invoke-virtual {v0, p1}, Lu/aly/v;->d(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Landroid/content/Context;)V

    .line 200
    iget-object p1, p0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/umeng/analytics/b;->b()V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    invoke-virtual {p1}, Lu/aly/k;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 77
    sput p1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MobclickAgent"

    const-string v0, "unexpected null context in onResume"

    .line 87
    invoke-static {p1, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Landroid/content/Context;)V

    .line 93
    :try_start_0
    invoke-static {p1}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {p1, v0}, Lu/aly/k;->a(Lcom/umeng/analytics/onlineconfig/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MobclickAgent"

    if-nez p1, :cond_1

    const-string p1, "unexpected null context in reportError"

    .line 165
    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p2}, Lu/aly/ac;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 173
    invoke-static {v0, p2, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 234
    :cond_0
    new-instance p1, Lcom/umeng/analytics/c$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/umeng/analytics/c$3;-><init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 240
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->g:Lu/aly/n;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 218
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/c;->g:Lu/aly/n;

    invoke-virtual {p1, p2, p3}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 154
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 259
    :cond_0
    new-instance p1, Lcom/umeng/analytics/c$5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/umeng/analytics/c$5;-><init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 265
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/c;->g:Lu/aly/n;

    invoke-virtual {p1, p2, p3, p4, p5}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 227
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    new-instance v0, Lu/aly/ac;

    invoke-direct {v0, p2}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lu/aly/ac;->a(Z)Lu/aly/ac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/aly/k;->a(Lu/aly/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string v0, ""

    .line 186
    invoke-static {p2, v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/umeng/analytics/c;->c:Lcom/umeng/analytics/b;

    return-void
.end method

.method a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/umeng/analytics/c;->a:Lcom/umeng/analytics/onlineconfig/a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    sput-object p1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    .line 82
    sput-object p2, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    .line 297
    iget-object v0, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    new-instance v1, Lu/aly/ac;

    invoke-direct {v1, p1}, Lu/aly/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu/aly/k;->b(Lu/aly/p;)V

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->h(Landroid/content/Context;)V

    .line 302
    iget-object p1, p0, Lcom/umeng/analytics/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MobclickAgent"

    const-string v1, "Exception in onAppCrash"

    .line 307
    invoke-static {v0, v1, p1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MobclickAgent"

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onResume"

    .line 103
    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    sget-boolean v1, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/aly/z;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 114
    :cond_2
    new-instance v1, Lcom/umeng/analytics/c$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/analytics/c$1;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception occurred in Mobclick.onResume(). "

    .line 121
    invoke-static {v0, v1, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    :try_start_0
    new-instance p1, Lcom/umeng/analytics/c$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/umeng/analytics/c$4;-><init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 252
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {v0, p1}, Lu/aly/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MobclickAgent"

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onPause"

    .line 128
    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    sget-boolean v1, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/aly/z;->b(Ljava/lang/String;)V

    .line 137
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 139
    :cond_2
    new-instance v1, Lcom/umeng/analytics/c$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/analytics/c$2;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception occurred in Mobclick.onRause(). "

    .line 145
    invoke-static {v0, v1, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 271
    :try_start_0
    new-instance p1, Lcom/umeng/analytics/c$6;

    invoke-direct {p1, p0, p2, p3}, Lcom/umeng/analytics/c$6;-><init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/analytics/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MobclickAgent"

    const-string p3, ""

    .line 277
    invoke-static {p2, p3, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->f(Landroid/content/Context;)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/c;->h:Lu/aly/k;

    invoke-virtual {p1}, Lu/aly/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MobclickAgent"

    const-string v1, ""

    .line 209
    invoke-static {v0, v1, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/c;->e:Lu/aly/z;

    invoke-virtual {v0}, Lu/aly/z;->a()V

    .line 284
    invoke-direct {p0, p1}, Lcom/umeng/analytics/c;->h(Landroid/content/Context;)V

    .line 285
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    invoke-static {}, Lcom/umeng/analytics/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
