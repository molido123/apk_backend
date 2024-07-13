.class public Lu/aly/ax;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ax$c;,
        Lu/aly/ax$d;,
        Lu/aly/ax$a;,
        Lu/aly/ax$b;,
        Lu/aly/ax$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/ax;",
        "Lu/aly/ax$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/ax$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lu/aly/dd;

.field private static final n:Lu/aly/ct;

.field private static final o:Lu/aly/ct;

.field private static final p:Lu/aly/ct;

.field private static final q:Lu/aly/ct;

.field private static final r:Lu/aly/ct;

.field private static final s:Lu/aly/ct;

.field private static final t:Lu/aly/ct;

.field private static final u:Lu/aly/ct;

.field private static final v:Lu/aly/ct;

.field private static final w:Lu/aly/ct;

.field private static final x:Lu/aly/ct;

.field private static final y:Ljava/util/Map;
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

.field private static final z:I


# instance fields
.field private D:B

.field private E:[Lu/aly/ax$e;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lu/aly/ag;

.field public j:Ljava/lang/String;

.field public k:Lu/aly/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "MiscInfo"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ax;->m:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "time_zone"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->n:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v3, "language"

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->o:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v6, "country"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v4, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->p:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v7, "latitude"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->q:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v9, "longitude"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v8, v10}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->r:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v10, "carrier"

    const/4 v11, 0x6

    invoke-direct {v0, v10, v4, v11}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->s:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v11, "latency"

    const/4 v12, 0x7

    invoke-direct {v0, v11, v2, v12}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->t:Lu/aly/ct;

    .line 42
    new-instance v0, Lu/aly/ct;

    const-string v12, "display_name"

    invoke-direct {v0, v12, v4, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->u:Lu/aly/ct;

    .line 43
    new-instance v0, Lu/aly/ct;

    const-string v13, "access_type"

    const/16 v14, 0x9

    invoke-direct {v0, v13, v2, v14}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->v:Lu/aly/ct;

    .line 44
    new-instance v0, Lu/aly/ct;

    const-string v14, "access_subtype"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v4, v15}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->w:Lu/aly/ct;

    .line 45
    new-instance v0, Lu/aly/ct;

    const-string v15, "user_info"

    const/16 v8, 0xc

    invoke-direct {v0, v15, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ax;->x:Lu/aly/ct;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ax;->y:Ljava/util/Map;

    .line 49
    const-class v8, Lu/aly/di;

    new-instance v4, Lu/aly/ax$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lu/aly/ax$b;-><init>(Lu/aly/ax$1;)V

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lu/aly/ax;->y:Ljava/util/Map;

    const-class v4, Lu/aly/dj;

    new-instance v8, Lu/aly/ax$d;

    invoke-direct {v8, v5}, Lu/aly/ax$d;-><init>(Lu/aly/ax$1;)V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lu/aly/ax$e;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 171
    sget-object v4, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    new-instance v5, Lu/aly/cl;

    new-instance v8, Lu/aly/cm;

    invoke-direct {v8, v2}, Lu/aly/cm;-><init>(B)V

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2, v8}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    new-instance v4, Lu/aly/cl;

    new-instance v5, Lu/aly/cm;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v3, v2, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v6, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v7, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v9, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v10, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v11, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v12, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/ck;

    const-class v5, Lu/aly/ag;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v5}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v13, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cm;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v3, v14, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lu/aly/ax$e;->k:Lu/aly/ax$e;

    new-instance v3, Lu/aly/cl;

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/bg;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v15, v2, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ax;->l:Ljava/util/Map;

    .line 194
    const-class v1, Lu/aly/ax;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-byte v0, p0, Lu/aly/ax;->D:B

    const/16 v1, 0xb

    new-array v1, v1, [Lu/aly/ax$e;

    .line 167
    sget-object v2, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->k:Lu/aly/ax$e;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ax;->E:[Lu/aly/ax$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/ax;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-byte v0, p0, Lu/aly/ax;->D:B

    const/16 v1, 0xb

    new-array v1, v1, [Lu/aly/ax$e;

    .line 167
    sget-object v2, Lu/aly/ax$e;->a:Lu/aly/ax$e;

    aput-object v2, v1, v0

    sget-object v0, Lu/aly/ax$e;->b:Lu/aly/ax$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->c:Lu/aly/ax$e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->d:Lu/aly/ax$e;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->e:Lu/aly/ax$e;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->f:Lu/aly/ax$e;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->g:Lu/aly/ax$e;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->h:Lu/aly/ax$e;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->i:Lu/aly/ax$e;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->j:Lu/aly/ax$e;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lu/aly/ax$e;->k:Lu/aly/ax$e;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iput-object v1, p0, Lu/aly/ax;->E:[Lu/aly/ax$e;

    .line 204
    iget-byte v0, p1, Lu/aly/ax;->D:B

    iput-byte v0, p0, Lu/aly/ax;->D:B

    .line 205
    iget v0, p1, Lu/aly/ax;->a:I

    iput v0, p0, Lu/aly/ax;->a:I

    .line 206
    invoke-virtual {p1}, Lu/aly/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p1, Lu/aly/ax;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ax;->b:Ljava/lang/String;

    .line 209
    :cond_0
    invoke-virtual {p1}, Lu/aly/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p1, Lu/aly/ax;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ax;->c:Ljava/lang/String;

    .line 212
    :cond_1
    iget-wide v0, p1, Lu/aly/ax;->d:D

    iput-wide v0, p0, Lu/aly/ax;->d:D

    .line 213
    iget-wide v0, p1, Lu/aly/ax;->e:D

    iput-wide v0, p0, Lu/aly/ax;->e:D

    .line 214
    invoke-virtual {p1}, Lu/aly/ax;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p1, Lu/aly/ax;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ax;->f:Ljava/lang/String;

    .line 217
    :cond_2
    iget v0, p1, Lu/aly/ax;->g:I

    iput v0, p0, Lu/aly/ax;->g:I

    .line 218
    invoke-virtual {p1}, Lu/aly/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p1, Lu/aly/ax;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ax;->h:Ljava/lang/String;

    .line 221
    :cond_3
    invoke-virtual {p1}, Lu/aly/ax;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p1, Lu/aly/ax;->i:Lu/aly/ag;

    iput-object v0, p0, Lu/aly/ax;->i:Lu/aly/ag;

    .line 224
    :cond_4
    invoke-virtual {p1}, Lu/aly/ax;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p1, Lu/aly/ax;->j:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ax;->j:Ljava/lang/String;

    .line 227
    :cond_5
    invoke-virtual {p1}, Lu/aly/ax;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    new-instance v0, Lu/aly/bg;

    iget-object p1, p1, Lu/aly/ax;->k:Lu/aly/bg;

    invoke-direct {v0, p1}, Lu/aly/bg;-><init>(Lu/aly/bg;)V

    iput-object v0, p0, Lu/aly/ax;->k:Lu/aly/bg;

    :cond_6
    return-void
.end method

.method static synthetic L()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->m:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic M()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic N()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic O()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->p:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic P()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->q:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->r:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic R()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->s:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic S()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->t:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic T()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->u:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic U()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->v:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic V()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->w:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic W()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ax;->x:Lu/aly/ct;

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

    .line 656
    :try_start_0
    iput-byte v0, p0, Lu/aly/ax;->D:B

    .line 657
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ax;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 659
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

    .line 647
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ax;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 649
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lu/aly/ax;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Lu/aly/ag;
    .locals 1

    .line 448
    iget-object v0, p0, Lu/aly/ax;->i:Lu/aly/ag;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lu/aly/ax;->i:Lu/aly/ag;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lu/aly/ax;->i:Lu/aly/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lu/aly/ax;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lu/aly/ax;->j:Ljava/lang/String;

    return-void
.end method

.method public G()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lu/aly/ax;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Lu/aly/bg;
    .locals 1

    .line 500
    iget-object v0, p0, Lu/aly/ax;->k:Lu/aly/bg;

    return-object v0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lu/aly/ax;->k:Lu/aly/bg;

    return-void
.end method

.method public J()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lu/aly/ax;->k:Lu/aly/bg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lu/aly/ax;->k:Lu/aly/bg;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lu/aly/bg;->p()V

    :cond_0
    return-void
.end method

.method public a()Lu/aly/ax;
    .locals 1

    .line 233
    new-instance v0, Lu/aly/ax;

    invoke-direct {v0, p0}, Lu/aly/ax;-><init>(Lu/aly/ax;)V

    return-object v0
.end method

.method public a(D)Lu/aly/ax;
    .locals 0

    .line 331
    iput-wide p1, p0, Lu/aly/ax;->d:D

    const/4 p1, 0x1

    .line 332
    invoke-virtual {p0, p1}, Lu/aly/ax;->d(Z)V

    return-object p0
.end method

.method public a(I)Lu/aly/ax;
    .locals 0

    .line 260
    iput p1, p0, Lu/aly/ax;->a:I

    const/4 p1, 0x1

    .line 261
    invoke-virtual {p0, p1}, Lu/aly/ax;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ax;
    .locals 0

    .line 283
    iput-object p1, p0, Lu/aly/ax;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/ag;)Lu/aly/ax;
    .locals 0

    .line 456
    iput-object p1, p0, Lu/aly/ax;->i:Lu/aly/ag;

    return-object p0
.end method

.method public a(Lu/aly/bg;)Lu/aly/ax;
    .locals 0

    .line 504
    iput-object p1, p0, Lu/aly/ax;->k:Lu/aly/bg;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 528
    sget-object v0, Lu/aly/ax;->y:Ljava/util/Map;

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

    .line 275
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public b(D)Lu/aly/ax;
    .locals 0

    .line 354
    iput-wide p1, p0, Lu/aly/ax;->e:D

    const/4 p1, 0x1

    .line 355
    invoke-virtual {p0, p1}, Lu/aly/ax;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lu/aly/ax;
    .locals 0

    .line 307
    iput-object p1, p0, Lu/aly/ax;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/ax;->d(I)Lu/aly/ax$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lu/aly/ax;->a(Z)V

    .line 239
    iput v0, p0, Lu/aly/ax;->a:I

    const/4 v1, 0x0

    .line 240
    iput-object v1, p0, Lu/aly/ax;->b:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Lu/aly/ax;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0}, Lu/aly/ax;->d(Z)V

    const-wide/16 v2, 0x0

    .line 243
    iput-wide v2, p0, Lu/aly/ax;->d:D

    .line 244
    invoke-virtual {p0, v0}, Lu/aly/ax;->e(Z)V

    .line 245
    iput-wide v2, p0, Lu/aly/ax;->e:D

    .line 246
    iput-object v1, p0, Lu/aly/ax;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p0, v0}, Lu/aly/ax;->g(Z)V

    .line 248
    iput v0, p0, Lu/aly/ax;->g:I

    .line 249
    iput-object v1, p0, Lu/aly/ax;->h:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Lu/aly/ax;->i:Lu/aly/ag;

    .line 251
    iput-object v1, p0, Lu/aly/ax;->j:Ljava/lang/String;

    .line 252
    iput-object v1, p0, Lu/aly/ax;->k:Lu/aly/bg;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 532
    sget-object v0, Lu/aly/ax;->y:Ljava/util/Map;

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

    .line 298
    iput-object p1, p0, Lu/aly/ax;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 256
    iget v0, p0, Lu/aly/ax;->a:I

    return v0
.end method

.method public c(I)Lu/aly/ax;
    .locals 0

    .line 401
    iput p1, p0, Lu/aly/ax;->g:I

    const/4 p1, 0x1

    .line 402
    invoke-virtual {p0, p1}, Lu/aly/ax;->g(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/ax;
    .locals 0

    .line 377
    iput-object p1, p0, Lu/aly/ax;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lu/aly/ax;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/ax$e;
    .locals 0

    .line 524
    invoke-static {p1}, Lu/aly/ax$e;->a(I)Lu/aly/ax$e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lu/aly/ax;
    .locals 0

    .line 424
    iput-object p1, p0, Lu/aly/ax;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 266
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 346
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public e(Ljava/lang/String;)Lu/aly/ax;
    .locals 0

    .line 480
    iput-object p1, p0, Lu/aly/ax;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 369
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 271
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lu/aly/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lu/aly/ax;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/ax;->a()Lu/aly/ax;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    .line 416
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lu/aly/ax;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 439
    iput-object p1, p0, Lu/aly/ax;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 471
    iput-object p1, p0, Lu/aly/ax;->i:Lu/aly/ag;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lu/aly/ax;->b:Ljava/lang/String;

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

    .line 303
    iget-object v0, p0, Lu/aly/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 495
    iput-object p1, p0, Lu/aly/ax;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lu/aly/ax;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 519
    iput-object p1, p0, Lu/aly/ax;->k:Lu/aly/bg;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lu/aly/ax;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()D
    .locals 2

    .line 327
    iget-wide v0, p0, Lu/aly/ax;->d:D

    return-wide v0
.end method

.method public n()V
    .locals 2

    .line 337
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public o()Z
    .locals 2

    .line 342
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()D
    .locals 2

    .line 350
    iget-wide v0, p0, Lu/aly/ax;->e:D

    return-wide v0
.end method

.method public q()V
    .locals 2

    .line 360
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public r()Z
    .locals 2

    .line 365
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lu/aly/ax;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lu/aly/ax;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiscInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lu/aly/ax;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "time_zone:"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget v1, p0, Lu/aly/ax;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 545
    :goto_0
    invoke-virtual {p0}, Lu/aly/ax;->i()Z

    move-result v3

    const-string v4, "null"

    const-string v5, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    .line 546
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "language:"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v1, p0, Lu/aly/ax;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 555
    :cond_3
    invoke-virtual {p0}, Lu/aly/ax;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "country:"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v1, p0, Lu/aly/ax;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 561
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 565
    :cond_6
    invoke-virtual {p0}, Lu/aly/ax;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "latitude:"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-wide v6, p0, Lu/aly/ax;->d:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 571
    :cond_8
    invoke-virtual {p0}, Lu/aly/ax;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "longitude:"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-wide v6, p0, Lu/aly/ax;->e:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 577
    :cond_a
    invoke-virtual {p0}, Lu/aly/ax;->u()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_b

    .line 578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "carrier:"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lu/aly/ax;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 581
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 583
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 587
    :cond_d
    invoke-virtual {p0}, Lu/aly/ax;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "latency:"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget v1, p0, Lu/aly/ax;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 593
    :cond_f
    invoke-virtual {p0}, Lu/aly/ax;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_10

    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "display_name:"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Lu/aly/ax;->h:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 599
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 603
    :cond_12
    invoke-virtual {p0}, Lu/aly/ax;->D()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v1, :cond_13

    .line 604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "access_type:"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v1, p0, Lu/aly/ax;->i:Lu/aly/ag;

    if-nez v1, :cond_14

    .line 607
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 609
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 613
    :cond_15
    invoke-virtual {p0}, Lu/aly/ax;->G()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v1, :cond_16

    .line 614
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "access_subtype:"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v1, p0, Lu/aly/ax;->j:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 619
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    move v2, v1

    .line 623
    :goto_6
    invoke-virtual {p0}, Lu/aly/ax;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v2, :cond_19

    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v1, "user_info:"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v1, p0, Lu/aly/ax;->k:Lu/aly/bg;

    if-nez v1, :cond_1a

    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 629
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_7
    const-string v1, ")"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lu/aly/ax;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 397
    iget v0, p0, Lu/aly/ax;->g:I

    return v0
.end method

.method public w()V
    .locals 2

    .line 407
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ax;->D:B

    return-void
.end method

.method public x()Z
    .locals 2

    .line 412
    iget-byte v0, p0, Lu/aly/ax;->D:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lu/aly/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lu/aly/ax;->h:Ljava/lang/String;

    return-void
.end method
