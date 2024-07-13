.class Lu/aly/as$a;
.super Lu/aly/di;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/as$1;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lu/aly/as$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/as;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 366
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 367
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 427
    invoke-virtual {p2}, Lu/aly/as;->p()V

    return-void

    .line 370
    :cond_0
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 420
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_3

    .line 412
    :cond_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 413
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v4}, Lu/aly/as;->c(Z)V

    goto/16 :goto_3

    .line 416
    :cond_2
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 393
    :cond_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    .line 395
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lu/aly/cu;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lu/aly/as;->b:Ljava/util/List;

    .line 397
    :goto_1
    iget v1, v0, Lu/aly/cu;->b:I

    if-ge v2, v1, :cond_4

    .line 400
    new-instance v1, Lu/aly/aq;

    invoke-direct {v1}, Lu/aly/aq;-><init>()V

    .line 401
    invoke-virtual {v1, p1}, Lu/aly/aq;->a(Lu/aly/cy;)V

    .line 402
    iget-object v3, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    :cond_4
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 406
    invoke-virtual {p2, v4}, Lu/aly/as;->b(Z)V

    goto :goto_3

    .line 408
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 372
    :cond_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v5, 0xd

    if-ne v1, v5, :cond_8

    .line 374
    invoke-virtual {p1}, Lu/aly/cy;->n()Lu/aly/cv;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/util/HashMap;

    iget v5, v0, Lu/aly/cv;->c:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/as;->a:Ljava/util/Map;

    .line 376
    :goto_2
    iget v1, v0, Lu/aly/cv;->c:I

    if-ge v2, v1, :cond_7

    .line 380
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v3, Lu/aly/ar;

    invoke-direct {v3}, Lu/aly/ar;-><init>()V

    .line 382
    invoke-virtual {v3, p1}, Lu/aly/ar;->a(Lu/aly/cy;)V

    .line 383
    iget-object v5, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 385
    :cond_7
    invoke-virtual {p1}, Lu/aly/cy;->o()V

    .line 387
    invoke-virtual {p2, v4}, Lu/aly/as;->a(Z)V

    goto :goto_3

    .line 389
    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 422
    :goto_3
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

    .line 359
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$a;->b(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 431
    invoke-virtual {p2}, Lu/aly/as;->p()V

    .line 433
    invoke-static {}, Lu/aly/as;->q()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 434
    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 435
    invoke-static {}, Lu/aly/as;->r()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 437
    new-instance v0, Lu/aly/cv;

    const/16 v2, 0xb

    iget-object v3, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lu/aly/cv;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cv;)V

    .line 438
    iget-object v0, p2, Lu/aly/as;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/ar;

    invoke-virtual {v2, p1}, Lu/aly/ar;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lu/aly/cy;->e()V

    .line 445
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 447
    :cond_1
    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {p2}, Lu/aly/as;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {}, Lu/aly/as;->s()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 451
    new-instance v0, Lu/aly/cu;

    iget-object v2, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 452
    iget-object v0, p2, Lu/aly/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/aq;

    .line 454
    invoke-virtual {v1, p1}, Lu/aly/aq;->b(Lu/aly/cy;)V

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 458
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 461
    :cond_3
    iget-object v0, p2, Lu/aly/as;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {p2}, Lu/aly/as;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-static {}, Lu/aly/as;->t()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 464
    iget-object p2, p2, Lu/aly/as;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 468
    :cond_4
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 469
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

    .line 359
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$a;->a(Lu/aly/cy;Lu/aly/as;)V

    return-void
.end method
