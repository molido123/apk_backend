.class public Lu/aly/bg;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bg$c;,
        Lu/aly/bg$d;,
        Lu/aly/bg$a;,
        Lu/aly/bg$b;,
        Lu/aly/bg$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/bg;",
        "Lu/aly/bg$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bg$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/dd;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Ljava/util/Map;
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

.field private static final l:I


# instance fields
.field public a:Lu/aly/ap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private m:B

.field private n:[Lu/aly/bg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bg;->f:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "gender"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->g:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v3, "age"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->h:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v5, "id"

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v5, v6, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->i:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v7, "source"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v6, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->j:Lu/aly/ct;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    .line 42
    const-class v8, Lu/aly/di;

    new-instance v9, Lu/aly/bg$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lu/aly/bg$b;-><init>(Lu/aly/bg$1;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    const-class v8, Lu/aly/dj;

    new-instance v9, Lu/aly/bg$d;

    invoke-direct {v9, v10}, Lu/aly/bg$d;-><init>(Lu/aly/bg$1;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v8, Lu/aly/bg$e;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v8, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    new-instance v9, Lu/aly/cl;

    new-instance v10, Lu/aly/ck;

    const-class v11, Lu/aly/ap;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v11}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v9, v1, v4, v10}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    new-instance v8, Lu/aly/cl;

    new-instance v9, Lu/aly/cm;

    invoke-direct {v9, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v8, v3, v4, v9}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cm;

    invoke-direct {v3, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v5, v4, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cm;

    invoke-direct {v3, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v7, v4, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bg;->e:Ljava/util/Map;

    .line 142
    const-class v1, Lu/aly/bg;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x4

    new-array v1, v1, [Lu/aly/bg$e;

    .line 129
    sget-object v2, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bg;->n:[Lu/aly/bg$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/bg;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x4

    new-array v1, v1, [Lu/aly/bg$e;

    .line 129
    sget-object v2, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bg;->n:[Lu/aly/bg$e;

    .line 152
    iget-byte v0, p1, Lu/aly/bg;->m:B

    iput-byte v0, p0, Lu/aly/bg;->m:B

    .line 153
    invoke-virtual {p1}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lu/aly/bg;->a:Lu/aly/ap;

    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    .line 156
    :cond_0
    iget v0, p1, Lu/aly/bg;->b:I

    iput v0, p0, Lu/aly/bg;->b:I

    .line 157
    invoke-virtual {p1}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Lu/aly/bg;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object p1, p1, Lu/aly/bg;->d:Ljava/lang/String;

    iput-object p1, p0, Lu/aly/bg;->d:Ljava/lang/String;

    :cond_2
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

    .line 353
    :try_start_0
    iput-byte v0, p0, Lu/aly/bg;->m:B

    .line 354
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bg;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 356
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

    .line 344
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bg;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 346
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bg;->f:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bg;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic s()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bg;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic t()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bg;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic u()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bg;->j:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bg;
    .locals 1

    .line 166
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0, p0}, Lu/aly/bg;-><init>(Lu/aly/bg;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bg;
    .locals 0

    .line 215
    iput p1, p0, Lu/aly/bg;->b:I

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lu/aly/bg;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bg;
    .locals 0

    .line 238
    iput-object p1, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/ap;)Lu/aly/bg;
    .locals 0

    .line 191
    iput-object p1, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 286
    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

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

    .line 206
    iput-object p1, p0, Lu/aly/bg;->a:Lu/aly/ap;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bg;
    .locals 0

    .line 262
    iput-object p1, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/bg;->c(I)Lu/aly/bg$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v1}, Lu/aly/bg;->b(Z)V

    .line 173
    iput v1, p0, Lu/aly/bg;->b:I

    .line 174
    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 290
    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

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

    .line 230
    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bg;->m:B

    return-void
.end method

.method public c()Lu/aly/ap;
    .locals 1

    .line 183
    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-object v0
.end method

.method public c(I)Lu/aly/bg$e;
    .locals 0

    .line 282
    invoke-static {p1}, Lu/aly/bg$e;->a(I)Lu/aly/bg$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lu/aly/bg;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lu/aly/bg;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

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

    .line 211
    iget v0, p0, Lu/aly/bg;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/bg;->a()Lu/aly/bg;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 221
    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bg;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    .line 226
    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lu/aly/bg;->e()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "gender:"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, p0, Lu/aly/bg;->a:Lu/aly/ap;

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 307
    :goto_1
    invoke-virtual {p0}, Lu/aly/bg;->i()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "age:"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v1, p0, Lu/aly/bg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 313
    :cond_3
    invoke-virtual {p0}, Lu/aly/bg;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_4

    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "id:"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lu/aly/bg;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v2, v1

    .line 323
    :goto_2
    invoke-virtual {p0}, Lu/aly/bg;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v2, :cond_7

    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "source:"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lu/aly/bg;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const-string v1, ")"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
