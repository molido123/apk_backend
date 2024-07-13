.class public Lu/aly/am;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/am$c;,
        Lu/aly/am$d;,
        Lu/aly/am$a;,
        Lu/aly/am$b;,
        Lu/aly/am$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/am;",
        "Lu/aly/am$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/am$e;",
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
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lu/aly/an;

.field private k:B

.field private l:[Lu/aly/am$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Error"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/am;->e:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/am;->f:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "context"

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/am;->g:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v7, "source"

    const/16 v8, 0x8

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/am;->h:Lu/aly/ct;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/am;->i:Ljava/util/Map;

    .line 41
    const-class v8, Lu/aly/di;

    new-instance v9, Lu/aly/am$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lu/aly/am$b;-><init>(Lu/aly/am$1;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/am;->i:Ljava/util/Map;

    const-class v8, Lu/aly/dj;

    new-instance v9, Lu/aly/am$d;

    invoke-direct {v9, v10}, Lu/aly/am$d;-><init>(Lu/aly/am$1;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v8, Lu/aly/am$e;

    invoke-direct {v0, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v8, Lu/aly/am$e;->a:Lu/aly/am$e;

    new-instance v9, Lu/aly/cl;

    new-instance v10, Lu/aly/cm;

    invoke-direct {v10, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v9, v1, v3, v10}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lu/aly/am$e;->b:Lu/aly/am$e;

    new-instance v2, Lu/aly/cl;

    new-instance v8, Lu/aly/cm;

    invoke-direct {v8, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v4, v3, v8}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lu/aly/am$e;->c:Lu/aly/am$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/ck;

    const-class v4, Lu/aly/an;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v7, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/am;->d:Ljava/util/Map;

    .line 135
    const-class v1, Lu/aly/am;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-byte v0, p0, Lu/aly/am;->k:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/am$e;

    .line 124
    sget-object v2, Lu/aly/am$e;->c:Lu/aly/am$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/am;->l:[Lu/aly/am$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lu/aly/am;-><init>()V

    .line 146
    iput-wide p1, p0, Lu/aly/am;->a:J

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lu/aly/am;->b(Z)V

    .line 148
    iput-object p3, p0, Lu/aly/am;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/am;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-byte v0, p0, Lu/aly/am;->k:B

    const/4 v1, 0x1

    new-array v1, v1, [Lu/aly/am$e;

    .line 124
    sget-object v2, Lu/aly/am$e;->c:Lu/aly/am$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lu/aly/am;->l:[Lu/aly/am$e;

    .line 155
    iget-byte v0, p1, Lu/aly/am;->k:B

    iput-byte v0, p0, Lu/aly/am;->k:B

    .line 156
    iget-wide v0, p1, Lu/aly/am;->a:J

    iput-wide v0, p0, Lu/aly/am;->a:J

    .line 157
    invoke-virtual {p1}, Lu/aly/am;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lu/aly/am;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lu/aly/am;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object p1, p1, Lu/aly/am;->c:Lu/aly/an;

    iput-object p1, p0, Lu/aly/am;->c:Lu/aly/an;

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

    .line 318
    :try_start_0
    iput-byte v0, p0, Lu/aly/am;->k:B

    .line 319
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/am;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 321
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

    .line 309
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/am;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 311
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/am;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/am;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/am;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/am;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/am$e;
    .locals 0

    .line 257
    invoke-static {p1}, Lu/aly/am$e;->a(I)Lu/aly/am$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/am;
    .locals 1

    .line 166
    new-instance v0, Lu/aly/am;

    invoke-direct {v0, p0}, Lu/aly/am;-><init>(Lu/aly/am;)V

    return-object v0
.end method

.method public a(J)Lu/aly/am;
    .locals 0

    .line 182
    iput-wide p1, p0, Lu/aly/am;->a:J

    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lu/aly/am;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/am;
    .locals 0

    .line 205
    iput-object p1, p0, Lu/aly/am;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/an;)Lu/aly/am;
    .locals 0

    .line 237
    iput-object p1, p0, Lu/aly/am;->c:Lu/aly/an;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 261
    sget-object v0, Lu/aly/am;->i:Ljava/util/Map;

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

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/am;->a(I)Lu/aly/am$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lu/aly/am;->b(Z)V

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lu/aly/am;->a:J

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lu/aly/am;->c:Lu/aly/an;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 265
    sget-object v0, Lu/aly/am;->i:Ljava/util/Map;

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

    .line 197
    iget-byte v0, p0, Lu/aly/am;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/am;->k:B

    return-void
.end method

.method public c()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lu/aly/am;->a:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lu/aly/am;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 188
    iget-byte v0, p0, Lu/aly/am;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/am;->k:B

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lu/aly/am;->c:Lu/aly/an;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 193
    iget-byte v0, p0, Lu/aly/am;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/am;->a()Lu/aly/am;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lu/aly/an;
    .locals 1

    .line 229
    iget-object v0, p0, Lu/aly/am;->c:Lu/aly/an;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lu/aly/am;->c:Lu/aly/an;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lu/aly/am;->c:Lu/aly/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lu/aly/am;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'context\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/am;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ts:"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-wide v1, p0, Lu/aly/am;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "context:"

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v2, p0, Lu/aly/am;->b:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_0
    invoke-virtual {p0}, Lu/aly/am;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lu/aly/am;->c:Lu/aly/an;

    if-nez v1, :cond_1

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ")"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
