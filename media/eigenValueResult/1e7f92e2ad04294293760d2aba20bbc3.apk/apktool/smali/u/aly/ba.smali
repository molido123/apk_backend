.class public Lu/aly/ba;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ba$c;,
        Lu/aly/ba$d;,
        Lu/aly/ba$a;,
        Lu/aly/ba$b;,
        Lu/aly/ba$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz<",
        "Lu/aly/ba;",
        "Lu/aly/ba$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/ba$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu/aly/dd;

.field private static final e:Lu/aly/ct;

.field private static final f:Lu/aly/ct;

.field private static final g:Ljava/util/Map;
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

.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "Resolution"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ba;->d:Lu/aly/dd;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "height"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ba;->e:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v4, "width"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ba;->f:Lu/aly/ct;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ba;->g:Ljava/util/Map;

    .line 40
    const-class v5, Lu/aly/di;

    new-instance v6, Lu/aly/ba$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lu/aly/ba$b;-><init>(Lu/aly/ba$1;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lu/aly/ba;->g:Ljava/util/Map;

    const-class v5, Lu/aly/dj;

    new-instance v6, Lu/aly/ba$d;

    invoke-direct {v6, v7}, Lu/aly/ba$d;-><init>(Lu/aly/ba$1;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lu/aly/ba$e;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v5, Lu/aly/ba$e;->a:Lu/aly/ba$e;

    new-instance v6, Lu/aly/cl;

    new-instance v7, Lu/aly/cm;

    invoke-direct {v7, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v6, v1, v3, v7}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lu/aly/ba$e;->b:Lu/aly/ba$e;

    new-instance v5, Lu/aly/cl;

    new-instance v6, Lu/aly/cm;

    invoke-direct {v6, v2}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v5, v4, v3, v6}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ba;->c:Ljava/util/Map;

    .line 120
    const-class v1, Lu/aly/ba;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-byte v0, p0, Lu/aly/ba;->j:B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lu/aly/ba;-><init>()V

    .line 131
    iput p1, p0, Lu/aly/ba;->a:I

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lu/aly/ba;->a(Z)V

    .line 133
    iput p2, p0, Lu/aly/ba;->b:I

    .line 134
    invoke-virtual {p0, p1}, Lu/aly/ba;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/ba;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-byte v0, p0, Lu/aly/ba;->j:B

    .line 141
    iget-byte v0, p1, Lu/aly/ba;->j:B

    iput-byte v0, p0, Lu/aly/ba;->j:B

    .line 142
    iget v0, p1, Lu/aly/ba;->a:I

    iput v0, p0, Lu/aly/ba;->a:I

    .line 143
    iget p1, p1, Lu/aly/ba;->b:I

    iput p1, p0, Lu/aly/ba;->b:I

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

    .line 250
    :try_start_0
    iput-byte v0, p0, Lu/aly/ba;->j:B

    .line 251
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ba;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 253
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

    .line 241
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/ba;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 243
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic k()Lu/aly/dd;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ba;->d:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic l()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ba;->e:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic m()Lu/aly/ct;
    .locals 1

    .line 32
    sget-object v0, Lu/aly/ba;->f:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ba;
    .locals 1

    .line 147
    new-instance v0, Lu/aly/ba;

    invoke-direct {v0, p0}, Lu/aly/ba;-><init>(Lu/aly/ba;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ba;
    .locals 0

    .line 163
    iput p1, p0, Lu/aly/ba;->a:I

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Lu/aly/ba;->a(Z)V

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 209
    sget-object v0, Lu/aly/ba;->g:Ljava/util/Map;

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

    .line 178
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ba;->j:B

    return-void
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/ba;->d(I)Lu/aly/ba$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lu/aly/ba;->a(Z)V

    .line 153
    iput v0, p0, Lu/aly/ba;->a:I

    .line 154
    invoke-virtual {p0, v0}, Lu/aly/ba;->b(Z)V

    .line 155
    iput v0, p0, Lu/aly/ba;->b:I

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 213
    sget-object v0, Lu/aly/ba;->g:Ljava/util/Map;

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

    .line 201
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lu/aly/ba;->j:B

    return-void
.end method

.method public c()I
    .locals 1

    .line 159
    iget v0, p0, Lu/aly/ba;->a:I

    return v0
.end method

.method public c(I)Lu/aly/ba;
    .locals 0

    .line 186
    iput p1, p0, Lu/aly/ba;->b:I

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Lu/aly/ba;->b(Z)V

    return-object p0
.end method

.method public d(I)Lu/aly/ba$e;
    .locals 0

    .line 205
    invoke-static {p1}, Lu/aly/ba$e;->a(I)Lu/aly/ba$e;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 169
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ba;->j:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 174
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 182
    iget v0, p0, Lu/aly/ba;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/ba;->a()Lu/aly/ba;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 192
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ba;->j:B

    return-void
.end method

.method public i()Z
    .locals 2

    .line 197
    iget-byte v0, p0, Lu/aly/ba;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolution("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "height:"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Lu/aly/ba;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "width:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lu/aly/ba;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
