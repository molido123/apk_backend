.class public final synthetic Lanta/Ⰸ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ⰸ/ぺ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/Ⰸ/ぺ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⰸ/䉵;->䈟:Lanta/Ⰸ/ぺ;

    iput p2, p0, Lanta/Ⰸ/䉵;->䉵:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Ⰸ/䉵;->䈟:Lanta/Ⰸ/ぺ;

    iget v0, p0, Lanta/Ⰸ/䉵;->䉵:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03ef

    .line 2
    invoke-virtual {p1, v1}, Lanta/Ⰸ/ぺ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
