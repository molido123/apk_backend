.class public Lu/aly/w;
.super Ljava/lang/Object;
.source "StatTracer.java"


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 15
    iput v0, p0, Lu/aly/w;->d:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lu/aly/w;->f:J

    .line 23
    iput-wide v0, p0, Lu/aly/w;->g:J

    .line 34
    invoke-direct {p0, p1}, Lu/aly/w;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/aly/aj;
    .locals 3

    .line 102
    invoke-static {p0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 104
    new-instance v0, Lu/aly/aj;

    invoke-direct {v0}, Lu/aly/aj;-><init>()V

    const-string v1, "failed_requests "

    const/4 v2, 0x0

    .line 106
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/aj;->c(I)Lu/aly/aj;

    const-string v1, "last_request_spent_ms"

    .line 107
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/aj;->d(I)Lu/aly/aj;

    const-string v1, "successful_request"

    .line 108
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lu/aly/aj;->a(I)Lu/aly/aj;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "successful_request"

    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu/aly/w;->a:I

    const-string v0, "failed_requests "

    .line 42
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu/aly/w;->b:I

    const-string v0, "last_request_spent_ms"

    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu/aly/w;->e:I

    const-string v0, "last_request_time"

    const-wide/16 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 49
    iget v0, p0, Lu/aly/w;->e:I

    const v1, 0x36ee80

    if-le v0, v1, :cond_0

    const v0, 0x36ee80

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 5

    .line 53
    iget-wide v0, p0, Lu/aly/w;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 57
    iget v0, p0, Lu/aly/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->a:I

    .line 59
    iget-wide v0, p0, Lu/aly/w;->f:J

    iput-wide v0, p0, Lu/aly/w;->c:J

    return-void
.end method

.method public d()V
    .locals 1

    .line 63
    iget v0, p0, Lu/aly/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/aly/w;->b:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->f:J

    return-void
.end method

.method public f()V
    .locals 4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu/aly/w;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lu/aly/w;->e:I

    return-void
.end method

.method public g()V
    .locals 4

    .line 75
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lu/aly/w;->a:I

    const-string v2, "successful_request"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lu/aly/w;->b:I

    const-string v2, "failed_requests "

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lu/aly/w;->e:I

    const-string v2, "last_request_spent_ms"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lu/aly/w;->c:J

    const-string v3, "last_request_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 86
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "first_activate_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Z
    .locals 5

    .line 90
    iget-wide v0, p0, Lu/aly/w;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iget-object v0, p0, Lu/aly/w;->m:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_activate_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/w;->g:J

    .line 94
    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 98
    invoke-virtual {p0}, Lu/aly/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu/aly/w;->g:J

    :goto_0
    return-wide v0
.end method
