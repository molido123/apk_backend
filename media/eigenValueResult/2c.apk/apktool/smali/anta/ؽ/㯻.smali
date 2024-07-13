.class public final synthetic Lanta/ؽ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ؽ/ㇲ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ؽ/ㇲ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ؽ/㯻;->䈟:Lanta/ؽ/ㇲ;

    iput p2, p0, Lanta/ؽ/㯻;->䉵:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ؽ/㯻;->䈟:Lanta/ؽ/ㇲ;

    iget v0, p0, Lanta/ؽ/㯻;->䉵:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03ef

    .line 2
    invoke-virtual {p1, v1}, Lanta/ؽ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
