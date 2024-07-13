.class public Lu/aly/d;
.super Ljava/lang/Object;
.source "IdTracker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lu/aly/as;

.field private d:J

.field private e:J

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu/aly/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    .line 28
    iput-object v0, p0, Lu/aly/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lu/aly/d;->c:Lu/aly/as;

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lu/aly/d;->f:Ljava/util/Set;

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lu/aly/d;->b:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    .line 38
    iput-wide v0, p0, Lu/aly/d;->e:J

    return-void
.end method

.method private a(Lu/aly/as;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    new-instance v0, Lu/aly/ci;

    invoke-direct {v0}, Lu/aly/ci;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/ci;->a(Lu/aly/bz;)[B

    move-result-object p1

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 184
    :try_start_2
    iget-object v0, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lu/aly/bv;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 79
    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v3, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/aly/a;

    .line 84
    invoke-virtual {v4}, Lu/aly/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Lu/aly/a;->d()Lu/aly/ar;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {v4}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lu/aly/a;->d()Lu/aly/ar;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    invoke-virtual {v4}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v4}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Lu/aly/as;->a(Ljava/util/List;)Lu/aly/as;

    .line 96
    invoke-virtual {v0, v1}, Lu/aly/as;->a(Ljava/util/Map;)Lu/aly/as;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iput-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private h()Lu/aly/as;
    .locals 6

    .line 156
    iget-object v0, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-static {v0}, Lu/aly/bv;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 162
    new-instance v3, Lu/aly/as;

    invoke-direct {v3}, Lu/aly/as;-><init>()V

    .line 163
    new-instance v4, Lu/aly/cc;

    invoke-direct {v4}, Lu/aly/cc;-><init>()V

    invoke-virtual {v4, v3, v2}, Lu/aly/cc;->a(Lu/aly/bz;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {v0}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 167
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-static {v0}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lu/aly/d;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lu/aly/d;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/aly/a;

    .line 55
    invoke-virtual {v5}, Lu/aly/a;->c()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v5}, Lu/aly/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-direct {p0}, Lu/aly/d;->g()V

    .line 67
    invoke-virtual {p0}, Lu/aly/d;->f()V

    .line 70
    :cond_3
    iput-wide v0, p0, Lu/aly/d;->d:J

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lu/aly/d;->e:J

    return-void
.end method

.method public a(Lu/aly/a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lu/aly/as;
    .locals 1

    .line 75
    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 109
    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/a;

    .line 110
    invoke-virtual {v3}, Lu/aly/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v3, v2}, Lu/aly/a;->a(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 119
    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    invoke-virtual {v0, v1}, Lu/aly/as;->b(Z)V

    .line 120
    invoke-virtual {p0}, Lu/aly/d;->f()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lu/aly/d;->h()Lu/aly/as;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iput-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    .line 134
    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/a;

    .line 135
    iget-object v3, p0, Lu/aly/d;->c:Lu/aly/as;

    invoke-virtual {v2, v3}, Lu/aly/a;->a(Lu/aly/as;)V

    .line 137
    invoke-virtual {v2}, Lu/aly/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/a;

    .line 143
    iget-object v2, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-direct {p0}, Lu/aly/d;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f()V
    .locals 1

    .line 152
    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lu/aly/d;->a(Lu/aly/as;)V

    :cond_0
    return-void
.end method
