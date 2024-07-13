.class public Lu/aly/az;
.super Lu/aly/cj;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cj<",
        "Lu/aly/az;",
        "Lu/aly/az$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/aly/az$a;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu/aly/dd;

.field private static final e:Lu/aly/ct;

.field private static final f:Lu/aly/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lu/aly/dd;

    const-string v1, "PropertyValue"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/az;->d:Lu/aly/dd;

    .line 34
    new-instance v0, Lu/aly/ct;

    const-string v1, "string_value"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/az;->e:Lu/aly/ct;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v3, "long_value"

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/az;->f:Lu/aly/ct;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lu/aly/az$a;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v5, Lu/aly/az$a;->a:Lu/aly/az$a;

    new-instance v6, Lu/aly/cl;

    new-instance v7, Lu/aly/cm;

    invoke-direct {v7, v2}, Lu/aly/cm;-><init>(B)V

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2, v7}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    new-instance v5, Lu/aly/cl;

    new-instance v6, Lu/aly/cm;

    invoke-direct {v6, v4}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v5, v3, v2, v6}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/az;->a:Ljava/util/Map;

    .line 106
    const-class v1, Lu/aly/az;

    invoke-static {v1, v0}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lu/aly/cj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu/aly/az$a;Ljava/lang/Object;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lu/aly/cj;-><init>(Lu/aly/cg;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu/aly/az;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lu/aly/cj;-><init>(Lu/aly/cj;)V

    return-void
.end method

.method public static a(J)Lu/aly/az;
    .locals 1

    .line 131
    new-instance v0, Lu/aly/az;

    invoke-direct {v0}, Lu/aly/az;-><init>()V

    .line 132
    invoke-virtual {v0, p0, p1}, Lu/aly/az;->b(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/az;
    .locals 1

    .line 125
    new-instance v0, Lu/aly/az;

    invoke-direct {v0}, Lu/aly/az;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Lu/aly/az;->b(Ljava/lang/String;)V

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

    .line 344
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/az;->a(Lu/aly/cy;)V
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

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/az;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 337
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Lu/aly/cy;Lu/aly/ct;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 157
    iget-short v0, p2, Lu/aly/ct;->c:S

    invoke-static {v0}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 159
    sget-object v2, Lu/aly/az$1;->a:[I

    invoke-virtual {v0}, Lu/aly/az$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 170
    iget-byte v0, p2, Lu/aly/ct;->b:B

    sget-object v2, Lu/aly/az;->f:Lu/aly/ct;

    iget-byte v2, v2, Lu/aly/ct;->b:B

    if-ne v0, v2, :cond_0

    .line 172
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    iget-byte p2, p2, Lu/aly/ct;->b:B

    invoke-static {p1, p2}, Lu/aly/db;->a(Lu/aly/cy;B)V

    return-object v1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    iget-byte v0, p2, Lu/aly/ct;->b:B

    sget-object v2, Lu/aly/az;->e:Lu/aly/ct;

    iget-byte v2, v2, Lu/aly/ct;->b:B

    if-ne v0, v2, :cond_3

    .line 163
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_3
    iget-byte p2, p2, Lu/aly/ct;->b:B

    invoke-static {p1, p2}, Lu/aly/db;->a(Lu/aly/cy;B)V

    :cond_4
    return-object v1
.end method

.method protected a(Lu/aly/cy;S)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 204
    invoke-static {p2}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    sget-object p2, Lu/aly/az$1;->a:[I

    invoke-virtual {v0}, Lu/aly/az$a;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    new-instance p1, Lu/aly/cz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find a field with field id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lu/aly/az$a;
    .locals 0

    .line 262
    invoke-static {p1}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(S)Lu/aly/az$a;
    .locals 0

    .line 258
    invoke-static {p1}, Lu/aly/az$a;->b(I)Lu/aly/az$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lu/aly/az;
    .locals 1

    .line 121
    new-instance v0, Lu/aly/az;

    invoke-direct {v0, p0}, Lu/aly/az;-><init>(Lu/aly/az;)V

    return-object v0
.end method

.method protected a(Lu/aly/az$a;)Lu/aly/ct;
    .locals 3

    .line 241
    sget-object v0, Lu/aly/az$1;->a:[I

    invoke-virtual {p1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 245
    sget-object p1, Lu/aly/az;->f:Lu/aly/ct;

    return-object p1

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    sget-object p1, Lu/aly/az;->e:Lu/aly/ct;

    return-object p1
.end method

.method protected bridge synthetic a(Lu/aly/cg;)Lu/aly/ct;
    .locals 0

    .line 32
    check-cast p1, Lu/aly/az$a;

    invoke-virtual {p0, p1}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lu/aly/az$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 139
    sget-object v0, Lu/aly/az$1;->a:[I

    invoke-virtual {p1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 146
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Was expecting value of type Long for field \'long_value\', but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 141
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Was expecting value of type String for field \'string_value\', but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic a(Lu/aly/cg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 32
    check-cast p1, Lu/aly/az$a;

    invoke-virtual {p0, p1, p2}, Lu/aly/az;->a(Lu/aly/az$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lu/aly/az;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lu/aly/az;)I
    .locals 2

    .line 317
    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lu/aly/ca;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lu/aly/ca;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/az;->a(I)Lu/aly/az$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(S)Lu/aly/cg;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lu/aly/az;->a(S)Lu/aly/az$a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 1

    .line 289
    sget-object v0, Lu/aly/az$a;->b:Lu/aly/az$a;

    iput-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lu/aly/az;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    sget-object v0, Lu/aly/az$a;->a:Lu/aly/az$a;

    iput-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    .line 277
    iput-object p1, p0, Lu/aly/az;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 275
    throw p1
.end method

.method protected c()Lu/aly/dd;
    .locals 1

    .line 253
    sget-object v0, Lu/aly/az;->d:Lu/aly/dd;

    return-object v0
.end method

.method protected c(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 188
    sget-object v0, Lu/aly/az$1;->a:[I

    iget-object v1, p0, Lu/aly/az;->c:Lu/aly/cg;

    check-cast v1, Lu/aly/az$a;

    invoke-virtual {v1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot write union with unknown field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/az;->c:Lu/aly/cg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 267
    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v0

    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get field \'string_value\' because union is currently set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v2

    check-cast v2, Lu/aly/az$a;

    invoke-virtual {p0, v2}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object v2

    iget-object v2, v2, Lu/aly/ct;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Lu/aly/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 225
    sget-object v0, Lu/aly/az$1;->a:[I

    iget-object v1, p0, Lu/aly/az;->c:Lu/aly/cg;

    check-cast v1, Lu/aly/az$a;

    invoke-virtual {v1}, Lu/aly/az$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    return-void

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot write union with unknown field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/az;->c:Lu/aly/cg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    iget-object v0, p0, Lu/aly/az;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()J
    .locals 3

    .line 281
    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v0

    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lu/aly/az;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get field \'long_value\' because union is currently set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/az;->i()Lu/aly/cg;

    move-result-object v2

    check-cast v2, Lu/aly/az$a;

    invoke-virtual {p0, v2}, Lu/aly/az;->a(Lu/aly/az$a;)Lu/aly/ct;

    move-result-object v2

    iget-object v2, v2, Lu/aly/ct;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 304
    instance-of v0, p1, Lu/aly/az;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lu/aly/az;

    invoke-virtual {p0, p1}, Lu/aly/az;->a(Lu/aly/az;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    sget-object v1, Lu/aly/az$a;->a:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lu/aly/az;->a()Lu/aly/az;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 299
    iget-object v0, p0, Lu/aly/az;->c:Lu/aly/cg;

    sget-object v1, Lu/aly/az$a;->b:Lu/aly/az$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
