.class public Lu/aly/av;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/av$c;,
        Lu/aly/av$d;,
        Lu/aly/av$a;,
        Lu/aly/av$b;,
        Lu/aly/av$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/av;",
        "Lu/aly/av$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/av$e;",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/am;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lu/aly/av$e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "InstantMsg"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/av;->f:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/av;->g:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "errors"

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/av;->h:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v7, "events"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v5, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/av;->i:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v8, "game_events"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v5, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/av;->j:Lu/aly/ct;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/av;->k:Ljava/util/Map;

    .line 42
    const-class v9, Lu/aly/di;

    new-instance v10, Lu/aly/av$b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lu/aly/av$b;-><init>(Lu/aly/av$1;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/av;->k:Ljava/util/Map;

    const-class v9, Lu/aly/dj;

    new-instance v10, Lu/aly/av$d;

    invoke-direct {v10, v11}, Lu/aly/av$d;-><init>(Lu/aly/av$1;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/EnumMap;

    const-class v9, Lu/aly/av$e;

    invoke-direct {v0, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v9, Lu/aly/av$e;->a:Lu/aly/av$e;

    new-instance v10, Lu/aly/cl;

    new-instance v11, Lu/aly/cm;

    invoke-direct {v11, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lu/aly/av$e;->b:Lu/aly/av$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cn;

    new-instance v9, Lu/aly/cq;

    const-class v10, Lu/aly/am;

    const/16 v11, 0xc

    invoke-direct {v9, v11, v10}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v5, v9}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v4, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lu/aly/av$e;->c:Lu/aly/av$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cn;

    new-instance v4, Lu/aly/cq;

    const-class v9, Lu/aly/ao;

    invoke-direct {v4, v11, v9}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v5, v4}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v7, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lu/aly/av$e;->d:Lu/aly/av$e;

    new-instance v2, Lu/aly/cl;

    new-instance v3, Lu/aly/cn;

    new-instance v4, Lu/aly/cq;

    const-class v7, Lu/aly/ao;

    invoke-direct {v4, v11, v7}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v3, v5, v4}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v8, v6, v3}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/av;->e:Ljava/util/Map;

    .line 135
    const-class v1, Lu/aly/av;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/av$e;

    .line 119
    sget-object v1, Lu/aly/av$e;->b:Lu/aly/av$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/av$e;->c:Lu/aly/av$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/av$e;->d:Lu/aly/av$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/av;->l:[Lu/aly/av$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lu/aly/av;-><init>()V

    .line 145
    iput-object p1, p0, Lu/aly/av;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/av;)V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/av$e;

    .line 119
    sget-object v1, Lu/aly/av$e;->b:Lu/aly/av$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/av$e;->c:Lu/aly/av$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/av$e;->d:Lu/aly/av$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/av;->l:[Lu/aly/av$e;

    .line 152
    invoke-virtual {p1}, Lu/aly/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p1, Lu/aly/av;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

    .line 155
    :cond_0
    invoke-virtual {p1}, Lu/aly/av;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v1, p1, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/am;

    .line 158
    new-instance v3, Lu/aly/am;

    invoke-direct {v3, v2}, Lu/aly/am;-><init>(Lu/aly/am;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iput-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    .line 162
    :cond_2
    invoke-virtual {p1}, Lu/aly/av;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p1, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/ao;

    .line 165
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3, v2}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_3
    iput-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    .line 169
    :cond_4
    invoke-virtual {p1}, Lu/aly/av;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object p1, p1, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ao;

    .line 172
    new-instance v2, Lu/aly/ao;

    invoke-direct {v2, v1}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_5
    iput-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    :cond_6
    return-void
.end method

.method static synthetic A()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/av;->j:Lu/aly/ct;

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

    .line 407
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/av;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 409
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

    .line 399
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/av;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 401
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic w()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/av;->f:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic x()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/av;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic y()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/av;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic z()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/av;->i:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/av$e;
    .locals 0

    .line 332
    invoke-static {p1}, Lu/aly/av$e;->a(I)Lu/aly/av$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/av;
    .locals 1

    .line 179
    new-instance v0, Lu/aly/av;

    invoke-direct {v0, p0}, Lu/aly/av;-><init>(Lu/aly/av;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lu/aly/av;
    .locals 0

    .line 195
    iput-object p1, p0, Lu/aly/av;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/aly/am;",
            ">;)",
            "Lu/aly/av;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lu/aly/av;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Lu/aly/am;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    .line 226
    :cond_0
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/ao;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    .line 265
    :cond_0
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 336
    sget-object v0, Lu/aly/av;->k:Ljava/util/Map;

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

    .line 210
    iput-object p1, p0, Lu/aly/av;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lu/aly/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;)",
            "Lu/aly/av;"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lu/aly/av;->c:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/av;->a(I)Lu/aly/av$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    return-void
.end method

.method public b(Lu/aly/ao;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    .line 304
    :cond_0
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 340
    sget-object v0, Lu/aly/av;->k:Ljava/util/Map;

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

    .line 249
    iput-object p1, p0, Lu/aly/av;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/List;)Lu/aly/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;)",
            "Lu/aly/av;"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lu/aly/av;->d:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lu/aly/av;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lu/aly/av;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

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

    .line 215
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/av;->a()Lu/aly/av;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu/aly/am;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/aly/am;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lu/aly/av;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 254
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lu/aly/av;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 293
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/aly/ao;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lu/aly/av;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    invoke-virtual {p0}, Lu/aly/av;->k()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errors:"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lu/aly/av;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu/aly/av;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Lu/aly/av;->c:Ljava/util/List;

    if-nez v1, :cond_3

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 371
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lu/aly/av;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game_events:"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lu/aly/av;->d:Ljava/util/List;

    if-nez v1, :cond_5

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 381
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const-string v1, ")"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lu/aly/av;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lu/aly/av;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/av;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
