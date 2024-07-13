.class public final Lanta/㫪/ㇲ;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ReGouDSPVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㫪/ᐟ;


# direct methods
.method public constructor <init>(Lanta/㫪/ᐟ;)V
    .locals 0

    iput-object p1, p0, Lanta/㫪/ㇲ;->this$0:Lanta/㫪/ᐟ;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㫪/ㇲ;->this$0:Lanta/㫪/ᐟ;

    .line 2
    iput p1, v0, Lanta/㫪/ᐟ;->ᮝ:I

    .line 3
    invoke-virtual {v0}, Lanta/㫪/ᐟ;->ὁ()V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    .line 4
    iget-object v0, p0, Lanta/㫪/ㇲ;->this$0:Lanta/㫪/ᐟ;

    .line 5
    iget-object v0, v0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lanta/㫪/ㇲ;->this$0:Lanta/㫪/ᐟ;

    .line 9
    iget v0, p1, Lanta/㫪/ᐟ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lanta/㫪/ᐟ;->ᒤ(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "dspAdapter"

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
