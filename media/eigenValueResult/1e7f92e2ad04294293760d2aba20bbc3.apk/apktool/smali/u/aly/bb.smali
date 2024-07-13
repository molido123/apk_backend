.class public Lu/aly/bb;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bb$c;,
        Lu/aly/bb$d;,
        Lu/aly/bb$a;,
        Lu/aly/bb$b;,
        Lu/aly/bb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/bb;",
        "Lu/aly/bb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bb$e;",
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

.field private static final j:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lu/aly/at;

.field private k:B

.field private l:[Lu/aly/bb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bb;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "resp_code"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "msg"

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v7, "imprint"

    const/16 v8, 0xc

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    .line 41
    const-class v9, Lu/aly/di;

    new-instance v10, Lu/aly/bb$b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu/aly/bb$b;-><init>(Lu/aly/bb$1;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    const-class v9, Lu/aly/dj;

    new-instance v10, Lu/aly/bb$d;

    invoke-direct {v10, v11}, Lu/aly/bb$d;-><init>(Lu/aly/bb$1;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lu/aly/bb$e;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v9, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    new-instance v10, Lu/aly/cl;

    new-instance v11, Lu/aly/cm;

    invoke-direct {v11, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cm;

    invoke-direct {v3, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v4, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cq;

    const-class v4, Lu/aly/at;

    invoke-direct {v3, v8, v4}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v7, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bb;->d:Ljava/util/Map;

    .line 127
    const-class v1, Lu/aly/bb;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/bb$e;

    .line 116
    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bb;->l:[Lu/aly/bb$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lu/aly/bb;-><init>()V

    .line 137
    iput p1, p0, Lu/aly/bb;->a:I

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lu/aly/bb;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/bb;)V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x2

    new-array v1, v1, [Lu/aly/bb$e;

    .line 116
    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/bb;->l:[Lu/aly/bb$e;

    .line 145
    iget-byte v0, p1, Lu/aly/bb;->k:B

    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 146
    iget v0, p1, Lu/aly/bb;->a:I

    iput v0, p0, Lu/aly/bb;->a:I

    .line 147
    invoke-virtual {p1}, Lu/aly/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lu/aly/bb;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {p1}, Lu/aly/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lu/aly/at;

    iget-object p1, p1, Lu/aly/bb;->c:Lu/aly/at;

    invoke-direct {v0, p1}, Lu/aly/at;-><init>(Lu/aly/at;)V

    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    :cond_1
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

    .line 302
    :try_start_0
    iput-byte v0, p0, Lu/aly/bb;->k:B

    .line 303
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 305
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

    .line 293
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bb;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bb;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bb;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bb;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/bb;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bb;
    .locals 1

    .line 156
    new-instance v0, Lu/aly/bb;

    invoke-direct {v0, p0}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bb;
    .locals 0

    .line 172
    iput p1, p0, Lu/aly/bb;->a:I

    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, p1}, Lu/aly/bb;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    .line 195
    iput-object p1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/at;)Lu/aly/bb;
    .locals 0

    .line 219
    iput-object p1, p0, Lu/aly/bb;->c:Lu/aly/at;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 243
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

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

    .line 187
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bb;->k:B

    return-void
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/bb;->c(I)Lu/aly/bb$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Z)V

    .line 162
    iput v0, p0, Lu/aly/bb;->a:I

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 247
    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

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

    .line 210
    iput-object p1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 168
    iget v0, p0, Lu/aly/bb;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bb$e;
    .locals 0

    .line 239
    invoke-static {p1}, Lu/aly/bb$e;->a(I)Lu/aly/bb$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lu/aly/bb;->c:Lu/aly/at;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 178
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bb;->k:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 183
    iget-byte v0, p0, Lu/aly/bb;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/bb;->a()Lu/aly/bb;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lu/aly/at;
    .locals 1

    .line 215
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lu/aly/at;->n()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lu/aly/bb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lu/aly/bb;->i()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lu/aly/bb;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu/aly/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lu/aly/bb;->c:Lu/aly/at;

    if-nez v1, :cond_2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, ")"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
