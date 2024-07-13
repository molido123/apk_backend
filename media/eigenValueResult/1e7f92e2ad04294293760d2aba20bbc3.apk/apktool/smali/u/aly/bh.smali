.class public Lu/aly/bh;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bh$c;,
        Lu/aly/bh$d;,
        Lu/aly/bh$a;,
        Lu/aly/bh$b;,
        Lu/aly/bh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/bh;",
        "Lu/aly/bh$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/bh$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lu/aly/dd;

.field private static final l:Lu/aly/ct;

.field private static final m:Lu/aly/ct;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Lu/aly/ct;

.field private static final r:Lu/aly/ct;

.field private static final s:Lu/aly/ct;

.field private static final t:Lu/aly/ct;

.field private static final u:Ljava/util/Map;
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

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 35
    new-instance v0, Lu/aly/dd;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bh;->k:Lu/aly/dd;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "version"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->l:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v4, "address"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->m:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v5, "signature"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v2, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->n:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v6, "serial_num"

    const/16 v7, 0x8

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->o:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v8, "ts_secs"

    const/4 v9, 0x5

    invoke-direct {v0, v8, v7, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->p:Lu/aly/ct;

    .line 42
    new-instance v0, Lu/aly/ct;

    const-string v9, "length"

    const/4 v10, 0x6

    invoke-direct {v0, v9, v7, v10}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->q:Lu/aly/ct;

    .line 43
    new-instance v0, Lu/aly/ct;

    const-string v10, "entity"

    const/4 v11, 0x7

    invoke-direct {v0, v10, v2, v11}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->r:Lu/aly/ct;

    .line 44
    new-instance v0, Lu/aly/ct;

    const-string v11, "guid"

    invoke-direct {v0, v11, v2, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->s:Lu/aly/ct;

    .line 45
    new-instance v0, Lu/aly/ct;

    const-string v12, "checksum"

    const/16 v13, 0x9

    invoke-direct {v0, v12, v2, v13}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->t:Lu/aly/ct;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bh;->u:Ljava/util/Map;

    .line 49
    const-class v13, Lu/aly/di;

    new-instance v14, Lu/aly/bh$b;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lu/aly/bh$b;-><init>(Lu/aly/bh$1;)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lu/aly/bh;->u:Ljava/util/Map;

    const-class v13, Lu/aly/dj;

    new-instance v14, Lu/aly/bh$d;

    invoke-direct {v14, v15}, Lu/aly/bh$d;-><init>(Lu/aly/bh$1;)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v13, Lu/aly/bh$e;

    invoke-direct {v0, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    sget-object v13, Lu/aly/bh$e;->a:Lu/aly/bh$e;

    new-instance v14, Lu/aly/cl;

    new-instance v15, Lu/aly/cm;

    invoke-direct {v15, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v14, v1, v3, v15}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lu/aly/bh$e;->b:Lu/aly/bh$e;

    new-instance v13, Lu/aly/cl;

    new-instance v14, Lu/aly/cm;

    invoke-direct {v14, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v13, v4, v3, v14}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lu/aly/bh$e;->c:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v13, Lu/aly/cm;

    invoke-direct {v13, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v5, v3, v13}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lu/aly/bh$e;->d:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v6, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lu/aly/bh$e;->e:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v8, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lu/aly/bh$e;->f:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v9, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lu/aly/bh$e;->g:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2, v3}, Lu/aly/cm;-><init>(BZ)V

    invoke-direct {v4, v10, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lu/aly/bh$e;->h:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v11, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lu/aly/bh$e;->i:Lu/aly/bh$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v12, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bh;->j:Ljava/util/Map;

    .line 172
    const-class v1, Lu/aly/bh;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-byte v0, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lu/aly/bh;-><init>()V

    .line 190
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lu/aly/bh;->c:Ljava/lang/String;

    .line 193
    iput p4, p0, Lu/aly/bh;->d:I

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lu/aly/bh;->d(Z)V

    .line 195
    iput p5, p0, Lu/aly/bh;->e:I

    .line 196
    invoke-virtual {p0, p1}, Lu/aly/bh;->e(Z)V

    .line 197
    iput p6, p0, Lu/aly/bh;->f:I

    .line 198
    invoke-virtual {p0, p1}, Lu/aly/bh;->f(Z)V

    .line 199
    iput-object p7, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 200
    iput-object p8, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 201
    iput-object p9, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/bh;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-byte v0, p0, Lu/aly/bh;->y:B

    .line 208
    iget-byte v0, p1, Lu/aly/bh;->y:B

    iput-byte v0, p0, Lu/aly/bh;->y:B

    .line 209
    invoke-virtual {p1}, Lu/aly/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lu/aly/bh;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Lu/aly/bh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lu/aly/bh;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 215
    :cond_1
    invoke-virtual {p1}, Lu/aly/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p1, Lu/aly/bh;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    .line 218
    :cond_2
    iget v0, p1, Lu/aly/bh;->d:I

    iput v0, p0, Lu/aly/bh;->d:I

    .line 219
    iget v0, p1, Lu/aly/bh;->e:I

    iput v0, p0, Lu/aly/bh;->e:I

    .line 220
    iget v0, p1, Lu/aly/bh;->f:I

    iput v0, p0, Lu/aly/bh;->f:I

    .line 221
    invoke-virtual {p1}, Lu/aly/bh;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p1, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/ca;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 225
    :cond_3
    invoke-virtual {p1}, Lu/aly/bh;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p1, Lu/aly/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 228
    :cond_4
    invoke-virtual {p1}, Lu/aly/bh;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object p1, p1, Lu/aly/bh;->i:Ljava/lang/String;

    iput-object p1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method static synthetic G()Lu/aly/dd;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->k:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic H()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->l:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic I()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic J()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic L()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->p:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic M()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->q:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic N()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->r:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic O()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->s:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic P()Lu/aly/ct;
    .locals 1

    .line 34
    sget-object v0, Lu/aly/bh;->t:Lu/aly/ct;

    return-object v0
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

    .line 593
    :try_start_0
    iput-byte v0, p0, Lu/aly/bh;->y:B

    .line 594
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 596
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

    .line 584
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 586
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 564
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_2
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_3
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_4
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_5
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lu/aly/bh;
    .locals 1

    .line 234
    new-instance v0, Lu/aly/bh;

    invoke-direct {v0, p0}, Lu/aly/bh;-><init>(Lu/aly/bh;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bh;
    .locals 0

    .line 330
    iput p1, p0, Lu/aly/bh;->d:I

    const/4 p1, 0x1

    .line 331
    invoke-virtual {p0, p1}, Lu/aly/bh;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 258
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lu/aly/bh;
    .locals 0

    .line 409
    iput-object p1, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lu/aly/bh;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 404
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lu/aly/bh;->a(Ljava/nio/ByteBuffer;)Lu/aly/bh;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 481
    sget-object v0, Lu/aly/bh;->u:Ljava/util/Map;

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

    .line 273
    iput-object p1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 282
    iput-object p1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lu/aly/bh;->e(I)Lu/aly/bh$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v1}, Lu/aly/bh;->d(Z)V

    .line 243
    iput v1, p0, Lu/aly/bh;->d:I

    .line 244
    invoke-virtual {p0, v1}, Lu/aly/bh;->e(Z)V

    .line 245
    iput v1, p0, Lu/aly/bh;->e:I

    .line 246
    invoke-virtual {p0, v1}, Lu/aly/bh;->f(Z)V

    .line 247
    iput v1, p0, Lu/aly/bh;->f:I

    .line 248
    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    .line 249
    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 485
    sget-object v0, Lu/aly/bh;->u:Ljava/util/Map;

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

    .line 297
    iput-object p1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/bh;
    .locals 0

    .line 353
    iput p1, p0, Lu/aly/bh;->e:I

    const/4 p1, 0x1

    .line 354
    invoke-virtual {p0, p1}, Lu/aly/bh;->e(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 306
    iput-object p1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/bh;
    .locals 0

    .line 376
    iput p1, p0, Lu/aly/bh;->f:I

    const/4 p1, 0x1

    .line 377
    invoke-virtual {p0, p1}, Lu/aly/bh;->f(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 433
    iput-object p1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 345
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public e(I)Lu/aly/bh$e;
    .locals 0

    .line 477
    invoke-static {p1}, Lu/aly/bh$e;->a(I)Lu/aly/bh$e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    .line 457
    iput-object p1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 368
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lu/aly/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 391
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lu/aly/bh;->a()Lu/aly/bh;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 326
    iget v0, p0, Lu/aly/bh;->d:I

    return v0
.end method

.method public n()V
    .locals 2

    .line 336
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public o()Z
    .locals 2

    .line 341
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 349
    iget v0, p0, Lu/aly/bh;->e:I

    return v0
.end method

.method public q()V
    .locals 2

    .line 359
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public r()Z
    .locals 2

    .line 364
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 372
    iget v0, p0, Lu/aly/bh;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .line 382
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->y:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lu/aly/bh;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address:"

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v3, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signature:"

    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v3, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 513
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serial_num:"

    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v3, p0, Lu/aly/bh;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ts_secs:"

    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v3, p0, Lu/aly/bh;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "length:"

    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v3, p0, Lu/aly/bh;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entity:"

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v3, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 533
    :cond_3
    invoke-static {v3, v0}, Lu/aly/ca;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 536
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guid:"

    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v3, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 541
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lu/aly/bh;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 549
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v1, ")"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 387
    iget-byte v0, p0, Lu/aly/bh;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .line 395
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/ca;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Ljava/nio/ByteBuffer;)Lu/aly/bh;

    .line 396
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 400
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object v0
.end method
