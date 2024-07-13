.class public final Lanta/ṫ/㣅;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DSPVideoFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/ṫ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ṫ/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    const/4 v1, 0x0

    const-string v2, "dspAdapter"

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣵/㕇;

    .line 4
    iget-boolean v0, v0, Lanta/㣵/㕇;->ᩋ:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 6
    iget-object p1, p1, Lanta/ṫ/ᩋ;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 9
    iput p1, v0, Lanta/ṫ/ᩋ;->ॱ:I

    .line 10
    invoke-virtual {v0}, Lanta/ṫ/ᩋ;->ὁ()V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    .line 11
    iget-object v0, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 12
    iget-object v0, v0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lanta/ṫ/㣅;->this$0:Lanta/ṫ/ᩋ;

    .line 16
    iget v0, p1, Lanta/ṫ/ᩋ;->ޓ:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lanta/ṫ/ᩋ;->ᒤ(I)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method
