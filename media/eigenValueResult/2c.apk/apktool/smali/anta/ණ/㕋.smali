.class public final Lanta/ණ/㕋;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TianMeiFakeDSPVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ණ/㦲;


# direct methods
.method public constructor <init>(Lanta/ණ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ණ/㕋;->this$0:Lanta/ණ/㦲;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ණ/㕋;->this$0:Lanta/ණ/㦲;

    .line 2
    sget v1, Lanta/ණ/㦲;->ॱ:I

    .line 3
    invoke-virtual {v0, p1}, Lanta/ණ/㦲;->ὁ(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    .line 4
    iget-object v0, p0, Lanta/ණ/㕋;->this$0:Lanta/ණ/㦲;

    .line 5
    iget-object v0, v0, Lanta/ණ/㦲;->ᦨ:Lanta/ණ/䉵;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lanta/ණ/䉵;->ⴷ:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lanta/ණ/㕋;->this$0:Lanta/ණ/㦲;

    .line 9
    iget v0, p1, Lanta/ණ/㦲;->ಈ:I

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lanta/ණ/㦲;->ᒤ(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "dspAdapter"

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
