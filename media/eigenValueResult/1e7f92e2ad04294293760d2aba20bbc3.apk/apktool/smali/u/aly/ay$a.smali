.class Lu/aly/ay$a;
.super Lu/aly/di;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/ay;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ay$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lu/aly/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 276
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 277
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_1

    .line 302
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 305
    invoke-virtual {p2}, Lu/aly/ay;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p2}, Lu/aly/ay;->j()V

    return-void

    .line 306
    :cond_0
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 298
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 290
    :cond_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 291
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ay;->b:J

    .line 292
    invoke-virtual {p2, v2}, Lu/aly/ay;->b(Z)V

    goto :goto_1

    .line 294
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 282
    :cond_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 283
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {p2, v2}, Lu/aly/ay;->a(Z)V

    goto :goto_1

    .line 286
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto :goto_0
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 269
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$a;->b(Lu/aly/cy;Lu/aly/ay;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 312
    invoke-virtual {p2}, Lu/aly/ay;->j()V

    .line 314
    invoke-static {}, Lu/aly/ay;->k()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 315
    iget-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lu/aly/ay;->l()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 317
    iget-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 320
    :cond_0
    invoke-static {}, Lu/aly/ay;->m()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 321
    iget-wide v0, p2, Lu/aly/ay;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 322
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 323
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 324
    invoke-virtual {p1}, Lu/aly/cy;->b()V

    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 269
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$a;->a(Lu/aly/cy;Lu/aly/ay;)V

    return-void
.end method
