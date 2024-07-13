.class public final Lanta/ᆥ/ప;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "VipTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/theway/abc/v2/api/model/VipType;",
        "Lanta/\u11a5/\u3706;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lanta/ᆥ/㜆;

    check-cast p2, Lcom/theway/abc/v2/api/model/VipType;

    const-string p3, "holder"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/ᆥ/㜆;->㕇:Lcom/theway/abc/v2/recharge/VipTypeView;

    invoke-virtual {p1, p2}, Lcom/theway/abc/v2/recharge/VipTypeView;->setVipTypeModel(Lcom/theway/abc/v2/api/model/VipType;)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lcom/theway/abc/v2/recharge/VipTypeView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent!!.context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/theway/abc/v2/recharge/VipTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lanta/ᆥ/㜆;

    invoke-direct {p1, p2}, Lanta/ᆥ/㜆;-><init>(Landroid/view/View;)V

    return-object p1
.end method
