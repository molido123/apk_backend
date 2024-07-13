.class Lu/aly/aw$a;
.super Lu/aly/di;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/aw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aw$1;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lu/aly/aw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 312
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 313
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_3

    .line 346
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 349
    invoke-virtual {p2}, Lu/aly/aw;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p2}, Lu/aly/aw;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p2}, Lu/aly/aw;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p2}, Lu/aly/aw;->m()V

    return-void

    .line 356
    :cond_0
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_1
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'lng\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_2
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'lat\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_3
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 342
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 334
    :cond_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 335
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->c:J

    .line 336
    invoke-virtual {p2, v3}, Lu/aly/aw;->c(Z)V

    goto :goto_1

    .line 338
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 326
    :cond_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_7

    .line 327
    invoke-virtual {p1}, Lu/aly/cy;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->b:D

    .line 328
    invoke-virtual {p2, v3}, Lu/aly/aw;->b(Z)V

    goto :goto_1

    .line 330
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 318
    :cond_8
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_9

    .line 319
    invoke-virtual {p1}, Lu/aly/cy;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/aw;->a:D

    .line 320
    invoke-virtual {p2, v3}, Lu/aly/aw;->a(Z)V

    goto :goto_1

    .line 322
    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 344
    :goto_1
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto/16 :goto_0
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 305
    check-cast p2, Lu/aly/aw;

    invoke-virtual {p0, p1, p2}, Lu/aly/aw$a;->b(Lu/aly/cy;Lu/aly/aw;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 362
    invoke-virtual {p2}, Lu/aly/aw;->m()V

    .line 364
    invoke-static {}, Lu/aly/aw;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 365
    invoke-static {}, Lu/aly/aw;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 366
    iget-wide v0, p2, Lu/aly/aw;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(D)V

    .line 367
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 368
    invoke-static {}, Lu/aly/aw;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 369
    iget-wide v0, p2, Lu/aly/aw;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(D)V

    .line 370
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 371
    invoke-static {}, Lu/aly/aw;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 372
    iget-wide v0, p2, Lu/aly/aw;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 373
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 374
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 375
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

    .line 305
    check-cast p2, Lu/aly/aw;

    invoke-virtual {p0, p1, p2}, Lu/aly/aw$a;->a(Lu/aly/cy;Lu/aly/aw;)V

    return-void
.end method
