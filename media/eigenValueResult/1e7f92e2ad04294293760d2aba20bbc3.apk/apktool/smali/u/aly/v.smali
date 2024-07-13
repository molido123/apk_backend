.class public Lu/aly/v;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "session_start_time"

.field private static final b:Ljava/lang/String; = "session_end_time"

.field private static final c:Ljava/lang/String; = "session_id"

.field private static final f:Ljava/lang/String; = "activities"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    .line 28
    iput-object v0, p0, Lu/aly/v;->d:Ljava/lang/String;

    const-string v0, "a_end_time"

    .line 29
    iput-object v0, p0, Lu/aly/v;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    .line 180
    invoke-static {p1}, Lu/aly/k;->a(Landroid/content/Context;)Lu/aly/k;

    move-result-object v0

    .line 181
    invoke-virtual {p0, p1}, Lu/aly/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0, p1}, Lu/aly/v;->a(Landroid/content/Context;)Lu/aly/af;

    move-result-object p1

    .line 185
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "session_id"

    .line 187
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "session_start_time"

    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_end_time"

    const-wide/16 v3, 0x0

    .line 189
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lu/aly/k;->a(Lu/aly/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    check-cast p1, Lu/aly/af;

    invoke-virtual {v0, p1}, Lu/aly/k;->a(Lu/aly/p;)V

    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_start_time"

    .line 87
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 88
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_id"

    .line 89
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_start_time"

    .line 90
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 91
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activities"

    const-string v1, ""

    .line 93
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 9

    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 162
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "a_end_time"

    .line 163
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 p1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long v0, v7, v3

    .line 167
    sget-wide v2, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "onResume called before onPause"

    .line 168
    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    sub-long/2addr v7, v5

    .line 172
    sget-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu/aly/af;
    .locals 15

    .line 34
    invoke-static/range {p1 .. p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v2, "session_start_time"

    const-wide/16 v3, 0x0

    .line 40
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "session_end_time"

    .line 41
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    sub-long v9, v7, v5

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    cmp-long v2, v11, v13

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v9

    .line 51
    :cond_2
    :goto_0
    new-instance v2, Lu/aly/af;

    invoke-direct {v2}, Lu/aly/af;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lu/aly/af;->a(Ljava/lang/String;)Lu/aly/bd;

    .line 54
    invoke-virtual {v2, v5, v6}, Lu/aly/af;->a(J)Lu/aly/bd;

    .line 55
    invoke-virtual {v2, v7, v8}, Lu/aly/af;->b(J)Lu/aly/bd;

    .line 56
    invoke-virtual {v2, v3, v4}, Lu/aly/af;->c(J)Lu/aly/bd;

    .line 58
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getLocation()[D

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    new-instance v10, Lu/aly/aw;

    const/4 v11, 0x0

    aget-wide v4, v1, v11

    const/4 v12, 0x1

    aget-wide v6, v1, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu/aly/aw;-><init>(DDJ)V

    .line 61
    invoke-virtual {v2}, Lu/aly/af;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v2, v10}, Lu/aly/af;->a(Lu/aly/aw;)V

    goto :goto_1

    :cond_3
    new-array v1, v12, [Lu/aly/aw;

    aput-object v10, v1, v11

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu/aly/af;->b(Ljava/util/List;)Lu/aly/bd;

    .line 68
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lu/aly/y;->a(Landroid/content/Context;)Lu/aly/be;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v2, v1}, Lu/aly/af;->a(Lu/aly/be;)Lu/aly/bd;

    .line 73
    :cond_5
    invoke-static {v0}, Lu/aly/z;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 76
    invoke-virtual {v2, v1}, Lu/aly/af;->a(Ljava/util/List;)Lu/aly/bd;

    :cond_6
    move-object v1, p0

    .line 79
    invoke-direct {p0, v0}, Lu/aly/v;->a(Landroid/content/SharedPreferences;)V

    return-object v2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 100
    invoke-static {p1}, Lu/aly/bi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 117
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-direct {p0, v0}, Lu/aly/v;->b(Landroid/content/SharedPreferences;)Z

    move-result v1

    const-string v2, "MobclickAgent"

    if-eqz v1, :cond_1

    .line 123
    invoke-direct {p0, p1, v0}, Lu/aly/v;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start new session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v1, "session_id"

    .line 126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extend current session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu/aly/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "a_start_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v0, 0x0

    const-string v2, "a_end_time"

    .line 133
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .line 139
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 144
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 146
    sget-boolean v3, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v3, :cond_1

    const-string p1, "MobclickAgent"

    const-string v0, "onPause called before onResume"

    .line 147
    invoke-static {p1, v0}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 153
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 154
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 155
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
