.class Lu/aly/bd$a;
.super Lu/aly/di;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/di<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Lu/aly/di;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bd$1;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Lu/aly/bd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 536
    invoke-virtual {p1}, Lu/aly/cy;->j()Lu/aly/dd;

    .line 539
    :goto_0
    invoke-virtual {p1}, Lu/aly/cy;->l()Lu/aly/ct;

    move-result-object v0

    .line 540
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-nez v1, :cond_3

    .line 628
    invoke-virtual {p1}, Lu/aly/cy;->k()V

    .line 631
    invoke-virtual {p2}, Lu/aly/bd;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 634
    invoke-virtual {p2}, Lu/aly/bd;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 637
    invoke-virtual {p2}, Lu/aly/bd;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p2}, Lu/aly/bd;->C()V

    return-void

    .line 638
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

    .line 635
    :cond_1
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_2
    new-instance p1, Lu/aly/cz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 543
    :cond_3
    iget-short v1, v0, Lu/aly/ct;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 624
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_3

    .line 615
    :pswitch_0
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 616
    new-instance v0, Lu/aly/be;

    invoke-direct {v0}, Lu/aly/be;-><init>()V

    iput-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    .line 617
    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {v0, p1}, Lu/aly/be;->a(Lu/aly/cy;)V

    .line 618
    invoke-virtual {p2, v5}, Lu/aly/bd;->g(Z)V

    goto/16 :goto_3

    .line 620
    :cond_4
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_3

    .line 596
    :pswitch_1
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_6

    .line 598
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lu/aly/cu;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->f:Ljava/util/List;

    .line 600
    :goto_1
    iget v1, v0, Lu/aly/cu;->b:I

    if-ge v2, v1, :cond_5

    .line 603
    new-instance v1, Lu/aly/aw;

    invoke-direct {v1}, Lu/aly/aw;-><init>()V

    .line 604
    invoke-virtual {v1, p1}, Lu/aly/aw;->a(Lu/aly/cy;)V

    .line 605
    iget-object v3, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 607
    :cond_5
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 609
    invoke-virtual {p2, v5}, Lu/aly/bd;->f(Z)V

    goto/16 :goto_3

    .line 611
    :cond_6
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto/16 :goto_3

    .line 577
    :pswitch_2
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v3, :cond_8

    .line 579
    invoke-virtual {p1}, Lu/aly/cy;->p()Lu/aly/cu;

    move-result-object v0

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lu/aly/cu;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->e:Ljava/util/List;

    .line 581
    :goto_2
    iget v1, v0, Lu/aly/cu;->b:I

    if-ge v2, v1, :cond_7

    .line 584
    new-instance v1, Lu/aly/ay;

    invoke-direct {v1}, Lu/aly/ay;-><init>()V

    .line 585
    invoke-virtual {v1, p1}, Lu/aly/ay;->a(Lu/aly/cy;)V

    .line 586
    iget-object v3, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 588
    :cond_7
    invoke-virtual {p1}, Lu/aly/cy;->q()V

    .line 590
    invoke-virtual {p2, v5}, Lu/aly/bd;->e(Z)V

    goto :goto_3

    .line 592
    :cond_8
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 569
    :pswitch_3
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_9

    .line 570
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bd;->d:J

    .line 571
    invoke-virtual {p2, v5}, Lu/aly/bd;->d(Z)V

    goto :goto_3

    .line 573
    :cond_9
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 561
    :pswitch_4
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_a

    .line 562
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bd;->c:J

    .line 563
    invoke-virtual {p2, v5}, Lu/aly/bd;->c(Z)V

    goto :goto_3

    .line 565
    :cond_a
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 553
    :pswitch_5
    iget-byte v1, v0, Lu/aly/ct;->b:B

    if-ne v1, v4, :cond_b

    .line 554
    invoke-virtual {p1}, Lu/aly/cy;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bd;->b:J

    .line 555
    invoke-virtual {p2, v5}, Lu/aly/bd;->b(Z)V

    goto :goto_3

    .line 557
    :cond_b
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    goto :goto_3

    .line 545
    :pswitch_6
    iget-byte v1, v0, Lu/aly/ct;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 546
    invoke-virtual {p1}, Lu/aly/cy;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {p2, v5}, Lu/aly/bd;->a(Z)V

    goto :goto_3

    .line 549
    :cond_c
    iget-byte v0, v0, Lu/aly/ct;->b:B

    invoke-static {p1, v0}, Lu/aly/db;->a(Lu/aly/cy;B)V

    .line 626
    :goto_3
    invoke-virtual {p1}, Lu/aly/cy;->m()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 532
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$a;->b(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .line 644
    invoke-virtual {p2}, Lu/aly/bd;->C()V

    .line 646
    invoke-static {}, Lu/aly/bd;->D()Lu/aly/dd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/dd;)V

    .line 647
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lu/aly/bd;->E()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 649
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 652
    :cond_0
    invoke-static {}, Lu/aly/bd;->F()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 653
    iget-wide v0, p2, Lu/aly/bd;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 654
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 655
    invoke-static {}, Lu/aly/bd;->G()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 656
    iget-wide v0, p2, Lu/aly/bd;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 657
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 658
    invoke-static {}, Lu/aly/bd;->H()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 659
    iget-wide v0, p2, Lu/aly/bd;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cy;->a(J)V

    .line 660
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 661
    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {p2}, Lu/aly/bd;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-static {}, Lu/aly/bd;->I()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 665
    new-instance v0, Lu/aly/cu;

    iget-object v2, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 666
    iget-object v0, p2, Lu/aly/bd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/ay;

    .line 668
    invoke-virtual {v2, p1}, Lu/aly/ay;->b(Lu/aly/cy;)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 672
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 675
    :cond_2
    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 676
    invoke-virtual {p2}, Lu/aly/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    invoke-static {}, Lu/aly/bd;->J()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 679
    new-instance v0, Lu/aly/cu;

    iget-object v2, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/aly/cu;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/cu;)V

    .line 680
    iget-object v0, p2, Lu/aly/bd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/aw;

    .line 682
    invoke-virtual {v1, p1}, Lu/aly/aw;->b(Lu/aly/cy;)V

    goto :goto_1

    .line 684
    :cond_3
    invoke-virtual {p1}, Lu/aly/cy;->f()V

    .line 686
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 689
    :cond_4
    iget-object v0, p2, Lu/aly/bd;->g:Lu/aly/be;

    if-eqz v0, :cond_5

    .line 690
    invoke-virtual {p2}, Lu/aly/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    invoke-static {}, Lu/aly/bd;->K()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/cy;->a(Lu/aly/ct;)V

    .line 692
    iget-object p2, p2, Lu/aly/bd;->g:Lu/aly/be;

    invoke-virtual {p2, p1}, Lu/aly/be;->b(Lu/aly/cy;)V

    .line 693
    invoke-virtual {p1}, Lu/aly/cy;->c()V

    .line 696
    :cond_5
    invoke-virtual {p1}, Lu/aly/cy;->d()V

    .line 697
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

    .line 532
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$a;->a(Lu/aly/cy;Lu/aly/bd;)V

    return-void
.end method
