.class public Lu/aly/ai;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ai$c;,
        Lu/aly/ai$d;,
        Lu/aly/ai$a;,
        Lu/aly/ai$b;,
        Lu/aly/ai$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/ai;",
        "Lu/aly/ai$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/ai$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lu/aly/dd;

.field private static final m:Lu/aly/ct;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Lu/aly/ct;

.field private static final r:Lu/aly/ct;

.field private static final s:Lu/aly/ct;

.field private static final t:Lu/aly/ct;

.field private static final u:Lu/aly/ct;

.field private static final v:Lu/aly/ct;

.field private static final w:Ljava/util/Map;
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

.field private static final x:I = 0x0

.field private static final y:I = 0x1


# instance fields
.field private A:[Lu/aly/ai$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lu/aly/bc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "AppInfo"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ai;->l:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "key"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->m:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "version"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->n:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v6, "version_index"

    const/16 v7, 0x8

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->o:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v8, "package_name"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v2, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->p:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v9, "sdk_type"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v7, v10}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->q:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v10, "sdk_version"

    const/4 v11, 0x6

    invoke-direct {v0, v10, v2, v11}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->r:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v11, "channel"

    const/4 v12, 0x7

    invoke-direct {v0, v11, v2, v12}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->s:Lu/aly/ct;

    .line 42
    new-instance v0, Lu/aly/ct;

    const-string v12, "wrapper_type"

    invoke-direct {v0, v12, v2, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->t:Lu/aly/ct;

    .line 43
    new-instance v0, Lu/aly/ct;

    const-string v13, "wrapper_version"

    const/16 v14, 0x9

    invoke-direct {v0, v13, v2, v14}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->u:Lu/aly/ct;

    .line 44
    new-instance v0, Lu/aly/ct;

    const-string v14, "vertical_type"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v7, v15}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ai;->v:Lu/aly/ct;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ai;->w:Ljava/util/Map;

    .line 48
    const-class v15, Lu/aly/di;

    new-instance v7, Lu/aly/ai$b;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lu/aly/ai$b;-><init>(Lu/aly/ai$1;)V

    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lu/aly/ai;->w:Ljava/util/Map;

    const-class v7, Lu/aly/dj;

    new-instance v15, Lu/aly/ai$d;

    invoke-direct {v15, v5}, Lu/aly/ai$d;-><init>(Lu/aly/ai$1;)V

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lu/aly/ai$e;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    sget-object v5, Lu/aly/ai$e;->a:Lu/aly/ai$e;

    new-instance v7, Lu/aly/cl;

    new-instance v15, Lu/aly/cm;

    invoke-direct {v15, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v7, v1, v3, v15}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    new-instance v5, Lu/aly/cl;

    new-instance v7, Lu/aly/cm;

    invoke-direct {v7, v2}, Lu/aly/cm;-><init>(B)V

    const/4 v15, 0x2

    invoke-direct {v5, v4, v15, v7}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v6, v15, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v8, v15, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lu/aly/ai$e;->e:Lu/aly/ai$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/ck;

    const-class v6, Lu/aly/bc;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v6}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lu/aly/ai$e;->f:Lu/aly/ai$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v10, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lu/aly/ai$e;->g:Lu/aly/ai$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v11, v3, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v2}, Lu/aly/cm;-><init>(B)V

    const/4 v5, 0x2

    invoke-direct {v3, v12, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v13, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lu/aly/ai$e;->j:Lu/aly/ai$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cm;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v14, v5, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ai;->k:Ljava/util/Map;

    .line 185
    const-class v1, Lu/aly/ai;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x6

    new-array v1, v1, [Lu/aly/ai$e;

    .line 160
    sget-object v2, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->j:Lu/aly/ai$e;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ai;->A:[Lu/aly/ai$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu/aly/bc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lu/aly/ai;-><init>()V

    .line 198
    iput-object p1, p0, Lu/aly/ai;->a:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lu/aly/ai;->e:Lu/aly/bc;

    .line 200
    iput-object p3, p0, Lu/aly/ai;->f:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lu/aly/ai;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/ai;)V
    .locals 3

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x6

    new-array v1, v1, [Lu/aly/ai$e;

    .line 160
    sget-object v2, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ai$e;->j:Lu/aly/ai$e;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ai;->A:[Lu/aly/ai$e;

    .line 208
    iget-byte v0, p1, Lu/aly/ai;->z:B

    iput-byte v0, p0, Lu/aly/ai;->z:B

    .line 209
    invoke-virtual {p1}, Lu/aly/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lu/aly/ai;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Lu/aly/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lu/aly/ai;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->b:Ljava/lang/String;

    .line 215
    :cond_1
    iget v0, p1, Lu/aly/ai;->c:I

    iput v0, p0, Lu/aly/ai;->c:I

    .line 216
    invoke-virtual {p1}, Lu/aly/ai;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p1, Lu/aly/ai;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->d:Ljava/lang/String;

    .line 219
    :cond_2
    invoke-virtual {p1}, Lu/aly/ai;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p1, Lu/aly/ai;->e:Lu/aly/bc;

    iput-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    .line 222
    :cond_3
    invoke-virtual {p1}, Lu/aly/ai;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p1, Lu/aly/ai;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    .line 225
    :cond_4
    invoke-virtual {p1}, Lu/aly/ai;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p1, Lu/aly/ai;->g:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    .line 228
    :cond_5
    invoke-virtual {p1}, Lu/aly/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p1, Lu/aly/ai;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->h:Ljava/lang/String;

    .line 231
    :cond_6
    invoke-virtual {p1}, Lu/aly/ai;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p1, Lu/aly/ai;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ai;->i:Ljava/lang/String;

    .line 234
    :cond_7
    iget p1, p1, Lu/aly/ai;->j:I

    iput p1, p0, Lu/aly/ai;->j:I

    return-void
.end method

.method static synthetic I()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->l:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic J()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic L()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic M()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->p:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic N()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->q:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic O()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->r:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic P()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->s:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->t:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic R()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->u:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic S()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ai;->v:Lu/aly/ct;

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

    .line 635
    :try_start_0
    iput-byte v0, p0, Lu/aly/ai;->z:B

    .line 636
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ai;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 638
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

    .line 626
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ai;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 628
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lu/aly/ai;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lu/aly/ai;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lu/aly/ai;->i:Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lu/aly/ai;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()I
    .locals 1

    .line 481
    iget v0, p0, Lu/aly/ai;->j:I

    return v0
.end method

.method public F()V
    .locals 2

    .line 491
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ai;->z:B

    return-void
.end method

.method public G()Z
    .locals 2

    .line 496
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'channel\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_1
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_2
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_3
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'key\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lu/aly/ai;
    .locals 1

    .line 238
    new-instance v0, Lu/aly/ai;

    invoke-direct {v0, p0}, Lu/aly/ai;-><init>(Lu/aly/ai;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ai;
    .locals 0

    .line 310
    iput p1, p0, Lu/aly/ai;->c:I

    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Lu/aly/ai;->c(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 262
    iput-object p1, p0, Lu/aly/ai;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/bc;)Lu/aly/ai;
    .locals 0

    .line 365
    iput-object p1, p0, Lu/aly/ai;->e:Lu/aly/bc;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 508
    sget-object v0, Lu/aly/ai;->w:Ljava/util/Map;

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

    .line 277
    iput-object p1, p0, Lu/aly/ai;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 286
    iput-object p1, p0, Lu/aly/ai;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/ai;->d(I)Lu/aly/ai$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lu/aly/ai;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0, v1}, Lu/aly/ai;->c(Z)V

    .line 246
    iput v1, p0, Lu/aly/ai;->c:I

    .line 247
    iput-object v0, p0, Lu/aly/ai;->d:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    .line 249
    iput-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lu/aly/ai;->h:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lu/aly/ai;->i:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Lu/aly/ai;->j(Z)V

    .line 254
    iput v1, p0, Lu/aly/ai;->j:I

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 512
    sget-object v0, Lu/aly/ai;->w:Ljava/util/Map;

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

    .line 301
    iput-object p1, p0, Lu/aly/ai;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ai;
    .locals 0

    .line 485
    iput p1, p0, Lu/aly/ai;->j:I

    const/4 p1, 0x1

    .line 486
    invoke-virtual {p0, p1}, Lu/aly/ai;->j(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 333
    iput-object p1, p0, Lu/aly/ai;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 325
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ai;->z:B

    return-void
.end method

.method public d(I)Lu/aly/ai$e;
    .locals 0

    .line 504
    invoke-static {p1}, Lu/aly/ai$e;->a(I)Lu/aly/ai$e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 389
    iput-object p1, p0, Lu/aly/ai;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lu/aly/ai;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 413
    iput-object p1, p0, Lu/aly/ai;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Lu/aly/ai;->e:Lu/aly/bc;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lu/aly/ai;->a:Ljava/lang/String;

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

    .line 282
    iget-object v0, p0, Lu/aly/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 437
    iput-object p1, p0, Lu/aly/ai;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lu/aly/ai;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lu/aly/ai;
    .locals 0

    .line 461
    iput-object p1, p0, Lu/aly/ai;->i:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/ai;->a()Lu/aly/ai;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lu/aly/ai;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lu/aly/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 452
    iput-object p1, p0, Lu/aly/ai;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lu/aly/ai;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lu/aly/ai;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 306
    iget v0, p0, Lu/aly/ai;->c:I

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 500
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ai;->z:B

    return-void
.end method

.method public k()V
    .locals 2

    .line 316
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ai;->z:B

    return-void
.end method

.method public l()Z
    .locals 2

    .line 321
    iget-byte v0, p0, Lu/aly/ai;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lu/aly/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lu/aly/ai;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lu/aly/ai;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lu/aly/bc;
    .locals 1

    .line 357
    iget-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lu/aly/ai;->e:Lu/aly/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lu/aly/ai;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :goto_0
    invoke-virtual {p0}, Lu/aly/ai;->i()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lu/aly/ai;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu/aly/ai;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version_index:"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Lu/aly/ai;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_3
    invoke-virtual {p0}, Lu/aly/ai;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package_name:"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lu/aly/ai;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 549
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_type:"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v1, p0, Lu/aly/ai;->e:Lu/aly/bc;

    if-nez v1, :cond_6

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 558
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_version:"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lu/aly/ai;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 566
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel:"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p0, Lu/aly/ai;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 574
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :goto_5
    invoke-virtual {p0}, Lu/aly/ai;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_type:"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lu/aly/ai;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 583
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lu/aly/ai;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_version:"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lu/aly/ai;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 593
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lu/aly/ai;->G()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vertical_type:"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget v1, p0, Lu/aly/ai;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lu/aly/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lu/aly/ai;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lu/aly/ai;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lu/aly/ai;->h:Ljava/lang/String;

    return-void
.end method
