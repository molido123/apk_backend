.class Lu/aly/bg$c;
.super Lu/aly/dj;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Lu/aly/bg$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 467
    check-cast p1, Lu/aly/de;

    .line 468
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 469
    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 472
    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 475
    :cond_1
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 478
    :cond_2
    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    .line 481
    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 482
    invoke-virtual {p2}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p2, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {v0}, Lu/aly/ap;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 485
    :cond_4
    invoke-virtual {p2}, Lu/aly/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget v0, p2, Lu/aly/bg;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 488
    :cond_5
    invoke-virtual {p2}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 491
    :cond_6
    invoke-virtual {p2}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    iget-object p2, p2, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 463
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$c;->a(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 498
    check-cast p1, Lu/aly/de;

    const/4 v0, 0x4

    .line 499
    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    invoke-static {v1}, Lu/aly/ap;->a(I)Lu/aly/ap;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->a:Lu/aly/ap;

    .line 502
    invoke-virtual {p2, v2}, Lu/aly/bg;->a(Z)V

    .line 504
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bg;->b:I

    .line 506
    invoke-virtual {p2, v2}, Lu/aly/bg;->b(Z)V

    :cond_1
    const/4 v1, 0x2

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->c:Ljava/lang/String;

    .line 510
    invoke-virtual {p2, v2}, Lu/aly/bg;->c(Z)V

    :cond_2
    const/4 v1, 0x3

    .line 512
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bg;->d:Ljava/lang/String;

    .line 514
    invoke-virtual {p2, v2}, Lu/aly/bg;->d(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 463
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$c;->b(Lu/aly/cy;Lu/aly/bg;)V

    return-void
.end method
