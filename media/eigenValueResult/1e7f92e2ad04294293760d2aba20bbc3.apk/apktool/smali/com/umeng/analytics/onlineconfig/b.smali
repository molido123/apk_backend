.class public Lcom/umeng/analytics/onlineconfig/b;
.super Lu/aly/bq;
.source "OnlineConfigResponse.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lu/aly/bq;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/umeng/analytics/onlineconfig/b;->b:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    .line 24
    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->d:I

    const-string v0, "config_update"

    .line 28
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->f:Ljava/lang/String;

    const-string v0, "report_policy"

    .line 29
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->g:Ljava/lang/String;

    const-string v0, "online_params"

    .line 30
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->h:Ljava/lang/String;

    const-string v0, "last_config_time"

    .line 31
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->i:Ljava/lang/String;

    const-string v0, "report_interval"

    .line 32
    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/onlineconfig/b;->a(Lorg/json/JSONObject;)V

    .line 43
    invoke-direct {p0}, Lcom/umeng/analytics/onlineconfig/b;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "report_policy"

    const-string v1, "MobclickAgent"

    const-string v2, "config_update"

    .line 48
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->c:I

    const-string v0, "report_interval"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/umeng/analytics/onlineconfig/b;->d:I

    const-string v0, "last_config_time"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, " online config fetch no report policy"

    .line 57
    invoke-static {v1, v0}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "online_params"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/onlineconfig/b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/umeng/analytics/onlineconfig/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "fail to parce online config response"

    .line 64
    invoke-static {v1, v0, p1}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
