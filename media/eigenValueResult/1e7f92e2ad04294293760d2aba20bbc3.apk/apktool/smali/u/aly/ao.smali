.class public Lu/aly/ao;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ao$c;,
        Lu/aly/ao$d;,
        Lu/aly/ao$a;,
        Lu/aly/ao$b;,
        Lu/aly/ao$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/ao;",
        "Lu/aly/ao$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/ao$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lu/aly/dd;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Lu/aly/ct;

.field private static final l:Lu/aly/ct;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lu/aly/dg;",
            ">;",
            "Lu/aly/dh;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private q:B

.field private r:[Lu/aly/ao$e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Event"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "name"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "properties"

    const/16 v5, 0xd

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v7, "duration"

    const/16 v8, 0xa

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v9, "acc"

    const/16 v10, 0x8

    const/4 v11, 0x4

    invoke-direct {v0, v9, v10, v11}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v11, "ts"

    const/4 v12, 0x5

    invoke-direct {v0, v11, v8, v12}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    .line 43
    const-class v12, Lu/aly/di;

    new-instance v13, Lu/aly/ao$b;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lu/aly/ao$b;-><init>(Lu/aly/ao$1;)V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    const-class v12, Lu/aly/dj;

    new-instance v13, Lu/aly/ao$d;

    invoke-direct {v13, v14}, Lu/aly/ao$d;-><init>(Lu/aly/ao$1;)V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/EnumMap;

    const-class v12, Lu/aly/ao$e;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v12, Lu/aly/ao$e;->a:Lu/aly/ao$e;

    new-instance v13, Lu/aly/cl;

    new-instance v14, Lu/aly/cm;

    invoke-direct {v14, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v13, v1, v3, v14}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    new-instance v12, Lu/aly/cl;

    new-instance v13, Lu/aly/co;

    new-instance v14, Lu/aly/cm;

    invoke-direct {v14, v2}, Lu/aly/cm;-><init>(B)V

    new-instance v2, Lu/aly/cq;

    const-class v15, Lu/aly/az;

    const/16 v10, 0xc

    invoke-direct {v2, v10, v15}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v13, v5, v14, v2}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v12, v4, v3, v13}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v7, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v9, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lu/aly/ao$e;->e:Lu/aly/ao$e;

    new-instance v2, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v11, v3, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ao;->f:Ljava/util/Map;

    .line 145
    const-class v1, Lu/aly/ao;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/ao$e;

    .line 128
    sget-object v2, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;J)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    .line 157
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 159
    iput-wide p3, p0, Lu/aly/ao;->e:J

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lu/aly/ao;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/ao;)V
    .locals 5

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/ao$e;

    .line 128
    sget-object v2, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ao;->r:[Lu/aly/ao$e;

    .line 167
    iget-byte v0, p1, Lu/aly/ao;->q:B

    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 168
    invoke-virtual {p1}, Lu/aly/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p1, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lu/aly/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v1, p1, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/az;

    .line 180
    new-instance v4, Lu/aly/az;

    invoke-direct {v4, v2}, Lu/aly/az;-><init>(Lu/aly/az;)V

    .line 182
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_1
    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 186
    :cond_2
    iget-wide v0, p1, Lu/aly/ao;->c:J

    iput-wide v0, p0, Lu/aly/ao;->c:J

    .line 187
    iget v0, p1, Lu/aly/ao;->d:I

    iput v0, p0, Lu/aly/ao;->d:I

    .line 188
    iget-wide v0, p1, Lu/aly/ao;->e:J

    iput-wide v0, p0, Lu/aly/ao;->e:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 410
    :try_start_0
    iput-byte v0, p0, Lu/aly/ao;->q:B

    .line 411
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 413
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 403
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic u()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->g:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic v()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic w()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic x()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->j:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic y()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->k:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic z()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ao;->l:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ao;
    .locals 1

    .line 192
    new-instance v0, Lu/aly/ao;

    invoke-direct {v0, p0}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ao;
    .locals 0

    .line 294
    iput p1, p0, Lu/aly/ao;->d:I

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lu/aly/ao;->d(Z)V

    return-object p0
.end method

.method public a(J)Lu/aly/ao;
    .locals 0

    .line 271
    iput-wide p1, p0, Lu/aly/ao;->c:J

    const/4 p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Lu/aly/ao;->c(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .line 212
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;)",
            "Lu/aly/ao;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/az;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    .line 239
    :cond_0
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 340
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(J)Lu/aly/ao;
    .locals 0

    .line 317
    iput-wide p1, p0, Lu/aly/ao;->e:J

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0, p1}, Lu/aly/ao;->e(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/ao;->c(I)Lu/aly/ao$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    const-wide/16 v1, 0x0

    .line 200
    iput-wide v1, p0, Lu/aly/ao;->c:J

    .line 201
    invoke-virtual {p0, v0}, Lu/aly/ao;->d(Z)V

    .line 202
    iput v0, p0, Lu/aly/ao;->d:I

    .line 203
    invoke-virtual {p0, v0}, Lu/aly/ao;->e(Z)V

    .line 204
    iput-wide v1, p0, Lu/aly/ao;->e:J

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 344
    sget-object v0, Lu/aly/ao;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lu/aly/ao;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ao$e;
    .locals 0

    .line 336
    invoke-static {p1}, Lu/aly/ao$e;->a(I)Lu/aly/ao$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 286
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 309
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 332
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 232
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/ao;->a()Lu/aly/ao;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lu/aly/ao;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    .line 277
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public m()Z
    .locals 2

    .line 282
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 290
    iget v0, p0, Lu/aly/ao;->d:I

    return v0
.end method

.method public o()V
    .locals 2

    .line 300
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public p()Z
    .locals 2

    .line 305
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lu/aly/ao;->e:J

    return-wide v0
.end method

.method public r()V
    .locals 2

    .line 323
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->q:B

    return-void
.end method

.method public s()Z
    .locals 2

    .line 328
    iget-byte v0, p0, Lu/aly/ao;->q:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'properties\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name:"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "properties:"

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v3, p0, Lu/aly/ao;->b:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    :goto_1
    invoke-virtual {p0}, Lu/aly/ao;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration:"

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v2, p0, Lu/aly/ao;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    :cond_2
    invoke-virtual {p0}, Lu/aly/ao;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "acc:"

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v2, p0, Lu/aly/ao;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v1, p0, Lu/aly/ao;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
