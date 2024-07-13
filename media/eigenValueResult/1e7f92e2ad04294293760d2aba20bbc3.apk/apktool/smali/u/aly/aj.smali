.class public Lu/aly/aj;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/aj$c;,
        Lu/aly/aj$d;,
        Lu/aly/aj$a;,
        Lu/aly/aj$b;,
        Lu/aly/aj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/aj;",
        "Lu/aly/aj$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/aj$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/dd;

.field private static final f:Lu/aly/ct;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private m:B

.field private n:[Lu/aly/aj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "ClientStats"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/aj;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "successful_requests"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aj;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "failed_requests"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aj;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v6, "last_request_spent_ms"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v2, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aj;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/aj;->i:Ljava/util/Map;

    .line 41
    const-class v7, Lu/aly/di;

    new-instance v8, Lu/aly/aj$b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lu/aly/aj$b;-><init>(Lu/aly/aj$1;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/aj;->i:Ljava/util/Map;

    const-class v7, Lu/aly/dj;

    new-instance v8, Lu/aly/aj$d;

    invoke-direct {v8, v9}, Lu/aly/aj$d;-><init>(Lu/aly/aj$1;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lu/aly/aj$e;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v7, Lu/aly/aj$e;->a:Lu/aly/aj$e;

    new-instance v8, Lu/aly/cl;

    new-instance v9, Lu/aly/cm;

    invoke-direct {v9, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v8, v1, v3, v9}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/aj$e;->b:Lu/aly/aj$e;

    new-instance v7, Lu/aly/cl;

    new-instance v8, Lu/aly/cm;

    invoke-direct {v8, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v7, v4, v3, v8}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lu/aly/aj$e;->c:Lu/aly/aj$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v6, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/aj;->d:Ljava/util/Map;

    .line 129
    const-class v1, Lu/aly/aj;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/aj$e;

    .line 118
    sget-object v2, Lu/aly/aj$e;->c:Lu/aly/aj$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/aj;->n:[Lu/aly/aj$e;

    .line 133
    iput v0, p0, Lu/aly/aj;->a:I

    .line 135
    iput v0, p0, Lu/aly/aj;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lu/aly/aj;-><init>()V

    .line 144
    iput p1, p0, Lu/aly/aj;->a:I

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lu/aly/aj;->a(Z)V

    .line 146
    iput p2, p0, Lu/aly/aj;->b:I

    .line 147
    invoke-virtual {p0, p1}, Lu/aly/aj;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/aj;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/aj$e;

    .line 118
    sget-object v2, Lu/aly/aj$e;->c:Lu/aly/aj$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/aj;->n:[Lu/aly/aj$e;

    .line 154
    iget-byte v0, p1, Lu/aly/aj;->m:B

    iput-byte v0, p0, Lu/aly/aj;->m:B

    .line 155
    iget v0, p1, Lu/aly/aj;->a:I

    iput v0, p0, Lu/aly/aj;->a:I

    .line 156
    iget v0, p1, Lu/aly/aj;->b:I

    iput v0, p0, Lu/aly/aj;->b:I

    .line 157
    iget p1, p1, Lu/aly/aj;->c:I

    iput p1, p0, Lu/aly/aj;->c:I

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

    .line 295
    :try_start_0
    iput-byte v0, p0, Lu/aly/aj;->m:B

    .line 296
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aj;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
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

    .line 286
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aj;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/aj;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/aj;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/aj;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/aj;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/aj;
    .locals 1

    .line 161
    new-instance v0, Lu/aly/aj;

    invoke-direct {v0, p0}, Lu/aly/aj;-><init>(Lu/aly/aj;)V

    return-object v0
.end method

.method public a(I)Lu/aly/aj;
    .locals 0

    .line 179
    iput p1, p0, Lu/aly/aj;->a:I

    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Lu/aly/aj;->a(Z)V

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 248
    sget-object v0, Lu/aly/aj;->i:Ljava/util/Map;

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
    .locals 2

    .line 194
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/aj;->e(I)Lu/aly/aj$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lu/aly/aj;->a:I

    .line 168
    iput v0, p0, Lu/aly/aj;->b:I

    .line 170
    invoke-virtual {p0, v0}, Lu/aly/aj;->c(Z)V

    .line 171
    iput v0, p0, Lu/aly/aj;->c:I

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 252
    sget-object v0, Lu/aly/aj;->i:Ljava/util/Map;

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
    .locals 2

    .line 217
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public c()I
    .locals 1

    .line 175
    iget v0, p0, Lu/aly/aj;->a:I

    return v0
.end method

.method public c(I)Lu/aly/aj;
    .locals 0

    .line 202
    iput p1, p0, Lu/aly/aj;->b:I

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lu/aly/aj;->b(Z)V

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 240
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public d(I)Lu/aly/aj;
    .locals 0

    .line 225
    iput p1, p0, Lu/aly/aj;->c:I

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, p1}, Lu/aly/aj;->c(Z)V

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 185
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public e(I)Lu/aly/aj$e;
    .locals 0

    .line 244
    invoke-static {p1}, Lu/aly/aj$e;->a(I)Lu/aly/aj$e;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 190
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 198
    iget v0, p0, Lu/aly/aj;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/aj;->a()Lu/aly/aj;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 208
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    .line 213
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 221
    iget v0, p0, Lu/aly/aj;->c:I

    return v0
.end method

.method public k()V
    .locals 2

    .line 231
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aj;->m:B

    return-void
.end method

.method public l()Z
    .locals 2

    .line 236
    iget-byte v0, p0, Lu/aly/aj;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "successful_requests:"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lu/aly/aj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "failed_requests:"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v2, p0, Lu/aly/aj;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lu/aly/aj;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_request_spent_ms:"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lu/aly/aj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
