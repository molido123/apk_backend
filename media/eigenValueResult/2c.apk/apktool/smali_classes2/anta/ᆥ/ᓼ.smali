.class public final Lanta/ᆥ/ᓼ;
.super Ljava/lang/Object;
.source "RechargeFragmentV3.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# instance fields
.field public final synthetic this$0:Lanta/ᆥ/ᢟ;


# direct methods
.method public constructor <init>(Lanta/ᆥ/ᢟ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᆥ/ᓼ;->this$0:Lanta/ᆥ/ᢟ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᆥ/ᓼ;->this$0:Lanta/ᆥ/ᢟ;

    .line 2
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/PayConfig;->getVipTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/VipType;

    .line 4
    invoke-virtual {v0, p1}, Lanta/ᆥ/ᢟ;->₫(Lcom/theway/abc/v2/api/model/VipType;)V

    :goto_0
    return-void
.end method
