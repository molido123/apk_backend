.class public final Lcom/theway/abc/v2/api/model/PayConfig;
.super Ljava/lang/Object;
.source "PayConfig.kt"


# instance fields
.field private final aliPay:Lcom/theway/abc/v2/api/model/PayWay;

.field private final codePay:Lcom/theway/abc/v2/api/model/PayWay;

.field private final defaultPayId:I

.field private final thirdAli:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final vipTypes:Ljava/util/List;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "payItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/VipType;",
            ">;"
        }
    .end annotation
.end field

.field private final wxPay:Lcom/theway/abc/v2/api/model/PayWay;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/VipType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aliPay"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codePay"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPay"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipTypes"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/PayConfig;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/api/model/PayConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/api/model/PayConfig;->copy(Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/api/model/PayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/VipType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/api/model/PayConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "Lcom/theway/abc/v2/api/model/PayWay;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/VipType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;)",
            "Lcom/theway/abc/v2/api/model/PayConfig;"
        }
    .end annotation

    const-string v0, "aliPay"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codePay"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPay"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipTypes"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/PayConfig;

    move-object v1, v0

    move v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/api/model/PayConfig;-><init>(Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;Lcom/theway/abc/v2/api/model/PayWay;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/PayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/PayConfig;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fetchDefaultSelectedVipType()Lcom/theway/abc/v2/api/model/VipType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/api/model/VipType;

    .line 2
    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/VipType;->getPayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/PayConfig;->getDefaultPayId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Lcom/theway/abc/v2/api/model/VipType;

    return-object v1
.end method

.method public final getAliPay()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public final getCodePay()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public final getDefaultPayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    return v0
.end method

.method public final getThirdAli()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    return-object v0
.end method

.method public final getThirdWx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    return-object v0
.end method

.method public final getVipTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/VipType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getWxPay()Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/PayWay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/PayWay;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/PayWay;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PayConfig(aliPay="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->aliPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->codePay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wxPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->wxPay:Lcom/theway/abc/v2/api/model/PayWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->defaultPayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->vipTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdAli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdAli:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdWx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/PayConfig;->thirdWx:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
