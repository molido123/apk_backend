.class Lu/aly/au$a;
.super Lu/aly/di;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/au;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/au$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lu/aly/au$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/au;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 322
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_1

    .line 356
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 359
    invoke-virtual {p2}, Lu/aly/au;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p2}, Lu/aly/au;->m()V

    return-void

    .line 360
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

    .line 326
    :cond_1
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 352
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 344
    :cond_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_3

    .line 345
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p2, v3}, Lu/aly/au;->c(Z)V

    goto :goto_1

    .line 348
    :cond_3
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 336
    :cond_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 337
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/au;->b:J

    .line 338
    invoke-virtual {p2, v3}, Lu/aly/au;->b(Z)V

    goto :goto_1

    .line 340
    :cond_5
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_1

    .line 328
    :cond_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v2, :cond_7

    .line 329
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p2, v3}, Lu/aly/au;->a(Z)V

    goto :goto_1

    .line 332
    :cond_7
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 354
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

    .line 315
    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/au$a;->b(Lu/aly/cy;Lu/aly/au;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 366
    invoke-virtual {p2}, Lu/aly/au;->m()V

    .line 368
    invoke-static {}, Lu/aly/au;->n()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 369
    iget-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2}, Lu/aly/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lu/aly/au;->o()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 372
    iget-object v0, p2, Lu/aly/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 376
    :cond_0
    invoke-static {}, Lu/aly/au;->p()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 377
    iget-wide v0, p2, Lu/aly/au;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 378
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 379
    iget-object v0, p2, Lu/aly/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {}, Lu/aly/au;->q()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 381
    iget-object p2, p2, Lu/aly/au;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 384
    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 385
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

    .line 315
    check-cast p2, Lu/aly/au;

    invoke-virtual {p0, p1, p2}, Lu/aly/au$a;->a(Lu/aly/cy;Lu/aly/au;)V

    return-void
.end method