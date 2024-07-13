.class Lu/aly/av$c;
.super Lu/aly/dj;
.source "InstantMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj<",
        "Lu/aly/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/av$1;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Lu/aly/av$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 574
    check-cast p1, Lu/aly/de;

    .line 575
    iget-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 576
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 577
    invoke-virtual {p2}, Lu/aly/av;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 578
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 580
    :cond_0
    invoke-virtual {p2}, Lu/aly/av;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 581
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 583
    :cond_1
    invoke-virtual {p2}, Lu/aly/av;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 584
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    .line 586
    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 587
    invoke-virtual {p2}, Lu/aly/av;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 590
    iget-object v0, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/am;

    .line 592
    invoke-virtual {v1, p1}, Lu/aly/am;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {p2}, Lu/aly/av;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 599
    iget-object v0, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ao;

    .line 601
    invoke-virtual {v1, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_1

    .line 605
    :cond_4
    invoke-virtual {p2}, Lu/aly/av;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 607
    iget-object v0, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    .line 608
    iget-object p2, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ao;

    .line 610
    invoke-virtual {v0, p1}, Lu/aly/ao;->b(Lu/aly/cy;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 570
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$c;->a(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/av;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 618
    check-cast p1, Lu/aly/de;

    .line 619
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/av;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p2, v0}, Lu/aly/av;->a(Z)V

    const/4 v1, 0x3

    .line 621
    invoke-virtual {p1, v1}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 622
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_1

    .line 624
    new-instance v3, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lu/aly/cu;-><init>(BI)V

    .line 625
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lu/aly/cu;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lu/aly/av;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 626
    :goto_0
    iget v6, v3, Lu/aly/cu;->b:I

    if-ge v5, v6, :cond_0

    .line 629
    new-instance v6, Lu/aly/am;

    invoke-direct {v6}, Lu/aly/am;-><init>()V

    .line 630
    invoke-virtual {v6, p1}, Lu/aly/am;->a(Lu/aly/cy;)V

    .line 631
    iget-object v7, p2, Lu/aly/av;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p2, v0}, Lu/aly/av;->b(Z)V

    .line 636
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 638
    new-instance v3, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lu/aly/cu;-><init>(BI)V

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lu/aly/cu;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lu/aly/av;->c:Ljava/util/List;

    const/4 v5, 0x0

    .line 640
    :goto_1
    iget v6, v3, Lu/aly/cu;->b:I

    if-ge v5, v6, :cond_2

    .line 643
    new-instance v6, Lu/aly/ao;

    invoke-direct {v6}, Lu/aly/ao;-><init>()V

    .line 644
    invoke-virtual {v6, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    .line 645
    iget-object v7, p2, Lu/aly/av;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 648
    :cond_2
    invoke-virtual {p2, v0}, Lu/aly/av;->c(Z)V

    :cond_3
    const/4 v3, 0x2

    .line 650
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 652
    new-instance v1, Lu/aly/cu;

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v3

    invoke-direct {v1, v4, v3}, Lu/aly/cu;-><init>(BI)V

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lu/aly/cu;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/av;->d:Ljava/util/List;

    .line 654
    :goto_2
    iget v3, v1, Lu/aly/cu;->b:I

    if-ge v2, v3, :cond_4

    .line 657
    new-instance v3, Lu/aly/ao;

    invoke-direct {v3}, Lu/aly/ao;-><init>()V

    .line 658
    invoke-virtual {v3, p1}, Lu/aly/ao;->a(Lu/aly/cy;)V

    .line 659
    iget-object v4, p2, Lu/aly/av;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 662
    :cond_4
    invoke-virtual {p2, v0}, Lu/aly/av;->d(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 570
    check-cast p2, Lu/aly/av;

    invoke-virtual {p0, p1, p2}, Lu/aly/av$c;->b(Lu/aly/cy;Lu/aly/av;)V

    return-void
.end method
