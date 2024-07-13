.class Lu/aly/am$a;
.super Lu/aly/di;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/am;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/am$1;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lu/aly/am$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/am;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 338
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 339
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 375
    invoke-virtual {p2}, Lu/aly/am;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p2}, Lu/aly/am;->m()V

    return-void

    .line 376
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

    .line 342
    :cond_1
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 368
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 360
    :cond_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 361
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/an;->a(I)Lu/aly/an;

    move-result-object v0

    iput-object v0, p2, Lu/aly/am;->c:Lu/aly/an;

    .line 362
    invoke-virtual {p2, v2}, Lu/aly/am;->d(Z)V

    goto :goto_1

    .line 364
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 352
    :cond_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 353
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/am;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v2}, Lu/aly/am;->c(Z)V

    goto :goto_1

    .line 356
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 344
    :cond_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_7

    .line 345
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/am;->a:J

    .line 346
    invoke-virtual {p2, v2}, Lu/aly/am;->b(Z)V

    goto :goto_1

    .line 348
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 370
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

    .line 331
    check-cast p2, Lu/aly/am;

    invoke-virtual {p0, p1, p2}, Lu/aly/am$a;->b(Lu/aly/cy;Lu/aly/am;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 382
    invoke-virtual {p2}, Lu/aly/am;->m()V

    .line 384
    invoke-static {}, Lu/aly/am;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 385
    invoke-static {}, Lu/aly/am;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 386
    iget-wide v0, p2, Lu/aly/am;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 387
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 388
    iget-object v0, p2, Lu/aly/am;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lu/aly/am;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 390
    iget-object v0, p2, Lu/aly/am;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 393
    :cond_0
    iget-object v0, p2, Lu/aly/am;->c:Lu/aly/an;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p2}, Lu/aly/am;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lu/aly/am;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 396
    iget-object p2, p2, Lu/aly/am;->c:Lu/aly/an;

    invoke-virtual {p2}, Lu/aly/an;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lu/aly/cy;->a(I)V

    .line 397
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 400
    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 401
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

    .line 331
    check-cast p2, Lu/aly/am;

    invoke-virtual {p0, p1, p2}, Lu/aly/am$a;->a(Lu/aly/cy;Lu/aly/am;)V

    return-void
.end method
