.class Lu/aly/aj$a;
.super Lu/aly/di;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/aj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aj$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lu/aly/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/aj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 315
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 316
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_2

    .line 349
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 352
    invoke-virtual {p2}, Lu/aly/aj;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p2}, Lu/aly/aj;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p2}, Lu/aly/aj;->m()V

    return-void

    .line 356
    :cond_0
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'failed_requests\' was not found in serialized data! Struct: "

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

    const-string v0, "Required field \'successful_requests\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_2
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 345
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 337
    :cond_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_4

    .line 338
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->c:I

    .line 339
    invoke-virtual {p2, v3}, Lu/aly/aj;->c(Z)V

    goto :goto_1

    .line 341
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 329
    :cond_5
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_6

    .line 330
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->b:I

    .line 331
    invoke-virtual {p2, v3}, Lu/aly/aj;->b(Z)V

    goto :goto_1

    .line 333
    :cond_6
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 321
    :cond_7
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_8

    .line 322
    invoke-virtual {p1}, Lu/aly/cy;->w()I

    move-result v0

    iput v0, p2, Lu/aly/aj;->a:I

    .line 323
    invoke-virtual {p2, v3}, Lu/aly/aj;->a(Z)V

    goto :goto_1

    .line 325
    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 347
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

    .line 308
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$a;->b(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 362
    invoke-virtual {p2}, Lu/aly/aj;->m()V

    .line 364
    invoke-static {}, Lu/aly/aj;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 365
    invoke-static {}, Lu/aly/aj;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 366
    iget v0, p2, Lu/aly/aj;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 367
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 368
    invoke-static {}, Lu/aly/aj;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 369
    iget v0, p2, Lu/aly/aj;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(I)V

    .line 370
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 371
    invoke-virtual {p2}, Lu/aly/aj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lu/aly/aj;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 373
    iget p2, p2, Lu/aly/aj;->c:I

    invoke-virtual {p1, p2}, Lu/aly/cy;->a(I)V

    .line 374
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 376
    :cond_0
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 377
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

    .line 308
    check-cast p2, Lu/aly/aj;

    invoke-virtual {p0, p1, p2}, Lu/aly/aj$a;->a(Lu/aly/cy;Lu/aly/aj;)V

    return-void
.end method
