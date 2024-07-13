.class public Lcom/umeng/analytics/onlineconfig/a;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/onlineconfig/a$a;,
        Lcom/umeng/analytics/onlineconfig/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type"

.field public static final b:Ljava/lang/String; = "package"

.field public static final c:Ljava/lang/String; = "channel"

.field public static final d:Ljava/lang/String; = "idmd5"

.field public static final e:Ljava/lang/String; = "version_code"

.field public static final f:Ljava/lang/String; = "appkey"

.field public static final g:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

.field private l:Lcom/umeng/analytics/onlineconfig/c;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "last_config_time"

    .line 26
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->h:Ljava/lang/String;

    const-string v0, "report_policy"

    .line 27
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->i:Ljava/lang/String;

    const-string v0, "online_config"

    .line 29
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    .line 40
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;)Lcom/umeng/analytics/onlineconfig/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 3

    .line 124
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    iget-object v1, p2, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p2, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    const-string v2, "umeng_last_config_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :cond_0
    iget v0, p2, Lcom/umeng/analytics/onlineconfig/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object p1

    iget v0, p2, Lcom/umeng/analytics/onlineconfig/b;->c:I

    iget p2, p2, Lcom/umeng/analytics/onlineconfig/b;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/umeng/analytics/f;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/onlineconfig/a;->a(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/onlineconfig/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;->onDataReceived(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "online_config"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appkey"

    .line 97
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    .line 98
    invoke-static {p1}, Lu/aly/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    .line 99
    invoke-static {p1}, Lu/aly/bi;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "5.2.4"

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idmd5"

    .line 102
    invoke-static {p1}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu/aly/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 103
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/f;->a()[I

    move-result-object v1

    const-string v2, "report_policy"

    const/4 v3, 0x0

    .line 106
    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_config_time"

    .line 107
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "MobclickAgent"

    const-string v0, "exception in onlineConfigInternal"

    .line 110
    invoke-static {p1, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 4

    const-string v0, "MobclickAgent"

    .line 138
    iget-object v1, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/f;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 146
    :try_start_0
    iget-object p2, p2, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get online setting params: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "save online config params"

    .line 161
    invoke-static {v0, p2, p1}, Lu/aly/bj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/onlineconfig/a;->b(Landroid/content/Context;Lcom/umeng/analytics/onlineconfig/b;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {p1}, Lcom/umeng/analytics/f;->a(Landroid/content/Context;)Lcom/umeng/analytics/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/f;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "umeng_last_config_time"

    const-string v1, ""

    .line 120
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MobclickAgent"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "unexpected null context in updateOnlineConfig"

    .line 53
    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-boolean v1, Lu/aly/bj;->a:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lu/aly/bi;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/analytics/onlineconfig/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/umeng/analytics/onlineconfig/a$b;-><init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 62
    iput-wide v1, p0, Lcom/umeng/analytics/onlineconfig/a;->m:J

    .line 63
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/analytics/onlineconfig/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/umeng/analytics/onlineconfig/a$b;-><init>(Lcom/umeng/analytics/onlineconfig/a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception in updateOnlineConfig"

    .line 68
    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a;->k:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/a;->l:Lcom/umeng/analytics/onlineconfig/c;

    return-void
.end method
