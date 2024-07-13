.class public Lu/aly/y;
.super Ljava/lang/Object;
.source "TrafficTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "uptr"

.field private static final b:Ljava/lang/String; = "dntr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/aly/be;
    .locals 16

    const-string v0, "dntr"

    const-string v1, "uptr"

    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Lu/aly/be;

    invoke-direct {v3}, Lu/aly/be;-><init>()V

    .line 27
    invoke-static/range {p0 .. p0}, Lu/aly/y;->b(Landroid/content/Context;)[J

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    const/4 v6, 0x1

    aget-wide v10, v4, v6

    cmp-long v7, v10, v8

    if-gtz v7, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static/range {p0 .. p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/16 v10, -0x1

    .line 32
    invoke-interface {v7, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 33
    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 34
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    aget-wide v14, v4, v6

    invoke-interface {v7, v1, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    aget-wide v14, v4, v5

    invoke-interface {v1, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v0, v12, v8

    if-lez v0, :cond_3

    cmp-long v0, v10, v8

    if-gtz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    aget-wide v0, v4, v5

    sub-long/2addr v0, v10

    aput-wide v0, v4, v5

    .line 41
    aget-wide v0, v4, v6

    sub-long/2addr v0, v12

    aput-wide v0, v4, v6

    .line 43
    aget-wide v0, v4, v5

    cmp-long v7, v0, v8

    if-lez v7, :cond_3

    aget-wide v0, v4, v6

    cmp-long v7, v0, v8

    if-gtz v7, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    aget-wide v0, v4, v5

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lu/aly/be;->c(I)Lu/aly/be;

    .line 46
    aget-wide v0, v4, v6

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Lu/aly/be;->a(I)Lu/aly/be;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    :goto_0
    return-object v2

    :catch_0
    const-string v0, "MobclickAgent"

    const-string v1, "sdk less than 2.2 has get no traffic"

    .line 50
    invoke-static {v0, v1}, Lu/aly/bj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Landroid/content/Context;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.net.TrafficStats"

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 57
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getUidRxBytes"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 58
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v5, "getUidTxBytes"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [J

    new-array v6, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v4

    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v5, v1

    return-object v5
.end method
