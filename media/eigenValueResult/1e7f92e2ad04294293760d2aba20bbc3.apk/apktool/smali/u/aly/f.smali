.class public Lu/aly/f;
.super Ljava/lang/Object;
.source "ImprintHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = ".imprint"

.field private static final b:[B


# instance fields
.field private c:Lu/aly/at;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pbl0"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lu/aly/f;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu/aly/f;->c:Lu/aly/at;

    .line 31
    iput-object p1, p0, Lu/aly/f;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Lu/aly/at;Lu/aly/at;)Lu/aly/at;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lu/aly/at;->d()Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lu/aly/at;->d()Ljava/util/Map;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/au;

    invoke-virtual {v3}, Lu/aly/au;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p2}, Lu/aly/at;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lu/aly/at;->a(I)Lu/aly/at;

    .line 127
    invoke-virtual {p0, p1}, Lu/aly/f;->a(Lu/aly/at;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/aly/at;->a(Ljava/lang/String;)Lu/aly/at;

    return-object p1
.end method

.method private c(Lu/aly/at;)Z
    .locals 6

    .line 51
    invoke-virtual {p1}, Lu/aly/at;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu/aly/f;->a(Lu/aly/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lu/aly/at;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/au;

    .line 56
    invoke-virtual {v0}, Lu/aly/au;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu/aly/c;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 57
    invoke-virtual {p0, v0}, Lu/aly/f;->a(Lu/aly/au;)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 60
    aget-byte v4, v2, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lu/aly/at;)Ljava/lang/String;
    .locals 5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lu/aly/at;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/au;

    invoke-virtual {v3}, Lu/aly/au;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/au;

    invoke-virtual {v3}, Lu/aly/au;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/au;

    invoke-virtual {v2}, Lu/aly/au;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lu/aly/at;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()Lu/aly/at;
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lu/aly/f;->c:Lu/aly/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/au;)[B
    .locals 6

    const/16 v0, 0x8

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1}, Lu/aly/au;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 73
    sget-object v0, Lu/aly/f;->b:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 77
    aget-byte v4, p1, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()V
    .locals 4

    .line 137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu/aly/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lu/aly/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-static {v1}, Lu/aly/bv;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 149
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_1
    invoke-static {v1}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    if-eqz v0, :cond_1

    .line 156
    :try_start_3
    new-instance v1, Lu/aly/at;

    invoke-direct {v1}, Lu/aly/at;-><init>()V

    .line 157
    new-instance v2, Lu/aly/cc;

    invoke-direct {v2}, Lu/aly/cc;-><init>()V

    invoke-virtual {v2, v1, v0}, Lu/aly/cc;->a(Lu/aly/bz;[B)V

    .line 158
    iput-object v1, p0, Lu/aly/f;->c:Lu/aly/at;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 151
    :goto_3
    invoke-static {v1}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method public b(Lu/aly/at;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/f;->c(Lu/aly/at;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lu/aly/f;->c:Lu/aly/at;

    if-nez v0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, v0, p1}, Lu/aly/f;->a(Lu/aly/at;Lu/aly/at;)Lu/aly/at;

    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Lu/aly/f;->c:Lu/aly/at;

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 166
    iget-object v0, p0, Lu/aly/f;->c:Lu/aly/at;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Lu/aly/ci;

    invoke-direct {v0}, Lu/aly/ci;-><init>()V

    iget-object v1, p0, Lu/aly/f;->c:Lu/aly/at;

    invoke-virtual {v0, v1}, Lu/aly/ci;->a(Lu/aly/bz;)[B

    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lu/aly/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lu/aly/bv;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 179
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu/aly/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
