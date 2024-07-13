.class public final Lanta/Ս/ᝧ;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field public final ϯ:Landroid/view/ViewGroup;

.field public final ݎ:Landroid/view/ViewGroup;

.field public final ৰ:Ljava/lang/Runnable;

.field public ప:Z

.field public final ᄕ:Landroid/view/ViewGroup;

.field public final ᐟ:Landroid/animation/AnimatorSet;

.field public final ᓼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᖉ:Z

.field public ᢟ:I

.field public final ᩋ:Landroid/animation/AnimatorSet;

.field public final ἇ:Ljava/lang/Runnable;

.field public final ⴷ:Landroid/view/View;

.field public final ぺ:Landroid/animation/AnimatorSet;

.field public final ㇲ:Landroid/animation/ValueAnimator;

.field public final 㓨:Landroid/view/View$OnLayoutChangeListener;

.field public final 㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final 㕋:Landroid/view/ViewGroup;

.field public final 㗙:Landroid/view/View;

.field public 㜛:Z

.field public final 㟮:Landroid/animation/AnimatorSet;

.field public final 㠇:Ljava/lang/Runnable;

.field public final 㣅:Landroid/animation/AnimatorSet;

.field public final 㦲:Landroid/view/ViewGroup;

.field public final 㨠:Ljava/lang/Runnable;

.field public final 㯻:Landroid/view/View;

.field public final 㱐:Landroid/animation/ValueAnimator;

.field public final 㵁:Ljava/lang/Runnable;

.field public final 䈟:Landroid/view/ViewGroup;

.field public final 䉵:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    new-instance v0, Lanta/Ս/ᢟ;

    invoke-direct {v0, p0}, Lanta/Ս/ᢟ;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->㵁:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lanta/Ս/㱐;

    invoke-direct {v0, p0}, Lanta/Ս/㱐;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->ৰ:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lanta/Ս/ἇ;

    invoke-direct {v0, p0}, Lanta/Ս/ἇ;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->㨠:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lanta/Ս/ᓼ;

    invoke-direct {v0, p0}, Lanta/Ս/ᓼ;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->ἇ:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lanta/Ս/㵁;

    invoke-direct {v0, p0}, Lanta/Ս/㵁;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->㠇:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lanta/Ս/ৰ;

    invoke-direct {v0, p0}, Lanta/Ս/ৰ;-><init>(Lanta/Ս/ᝧ;)V

    iput-object v0, p0, Lanta/Ս/ᝧ;->㓨:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanta/Ս/ᝧ;->ᖉ:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lanta/Ս/ᝧ;->ᢟ:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ս/ᝧ;->ᓼ:Ljava/util/List;

    const v0, 0x7f0a013c

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanta/Ս/ᝧ;->ⴷ:Landroid/view/View;

    const v0, 0x7f0a0137

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lanta/Ս/ᝧ;->ݎ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0146

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lanta/Ս/ᝧ;->ϯ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0135

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lanta/Ս/ᝧ;->ᄕ:Landroid/view/ViewGroup;

    const v1, 0x7f0a015f

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lanta/Ս/ᝧ;->㦲:Landroid/view/ViewGroup;

    const v1, 0x7f0a0152

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lanta/Ս/ᝧ;->㗙:Landroid/view/View;

    const v2, 0x7f0a0134

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    const v2, 0x7f0a013f

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    const v2, 0x7f0a0140

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    const v2, 0x7f0a014a

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lanta/Ս/ᝧ;->㯻:Landroid/view/View;

    const v3, 0x7f0a0149

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 23
    new-instance v4, Lanta/Ս/㓨;

    invoke-direct {v4, p0}, Lanta/Ս/㓨;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Lanta/Ս/㓨;

    invoke-direct {v2, p0}, Lanta/Ս/㓨;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 25
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v4, Lanta/Ս/㨠;

    invoke-direct {v4, p0}, Lanta/Ս/㨠;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v4, Lanta/Ս/ᝧ$㕇;

    invoke-direct {v4, p0}, Lanta/Ս/ᝧ$㕇;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    .line 29
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v5, Lanta/Ս/ㇲ;

    invoke-direct {v5, p0}, Lanta/Ս/ㇲ;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v5, Lanta/Ս/ᝧ$ⴷ;

    invoke-direct {v5, p0}, Lanta/Ս/ᝧ$ⴷ;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b7

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f0700bc

    .line 35
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 37
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lanta/Ս/ᝧ;->ぺ:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 38
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    new-instance v10, Lanta/Ս/ᝧ$ݎ;

    invoke-direct {v10, p0, p1}, Lanta/Ս/ᝧ$ݎ;-><init>(Lanta/Ս/ᝧ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    .line 41
    invoke-static {v10, v7, v1}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 42
    invoke-static {v10, v7, v0}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lanta/Ս/ᝧ;->ᩋ:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    new-instance v11, Lanta/Ս/ᝧ$ᄕ;

    invoke-direct {v11, p0, p1}, Lanta/Ս/ᝧ$ᄕ;-><init>(Lanta/Ս/ᝧ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-static {v7, v5, v1}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 47
    invoke-static {v7, v5, v0}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lanta/Ս/ᝧ;->㟮:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    new-instance v11, Lanta/Ս/ᝧ$ϯ;

    invoke-direct {v11, p0, p1}, Lanta/Ս/ᝧ$ϯ;-><init>(Lanta/Ս/ᝧ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 52
    invoke-static {v10, v5, v1}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 53
    invoke-static {v10, v5, v0}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lanta/Ս/ᝧ;->㣅:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    new-instance v3, Lanta/Ս/ᝧ$䈟;

    invoke-direct {v3, p0}, Lanta/Ս/ᝧ$䈟;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 58
    invoke-static {v7, v10, v1}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 59
    invoke-static {v7, v10, v0}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lanta/Ս/ᝧ;->ᐟ:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    new-instance v3, Lanta/Ս/ᝧ$䉵;

    invoke-direct {v3, p0}, Lanta/Ս/ᝧ$䉵;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 64
    invoke-static {v5, v10, v1}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 65
    invoke-static {v5, v10, v0}, Lanta/Ս/ᝧ;->ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    .line 66
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lanta/Ս/ᝧ;->ㇲ:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v0, Lanta/Ս/㠇;

    invoke-direct {v0, p0}, Lanta/Ս/㠇;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-instance v0, Lanta/Ս/ᝧ$㕋;

    invoke-direct {v0, p0}, Lanta/Ս/ᝧ$㕋;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    .line 70
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lanta/Ս/ᝧ;->㱐:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance v0, Lanta/Ս/㜛;

    invoke-direct {v0, p0}, Lanta/Ս/㜛;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-instance v0, Lanta/Ս/ᝧ$㦲;

    invoke-direct {v0, p0}, Lanta/Ս/ᝧ$㦲;-><init>(Lanta/Ս/ᝧ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ϯ(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 1
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ᄕ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static ⴷ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public ݎ(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/Ս/ᝧ;->ᓼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ぺ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ս/ᝧ;->ᖉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ս/ᝧ;->㗙(I)V

    .line 3
    invoke-virtual {p0}, Lanta/Ս/ᝧ;->㕋()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lanta/Ս/ᝧ;->ᢟ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lanta/Ս/ᝧ;->ప:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lanta/Ս/ᝧ;->ᐟ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lanta/Ս/ᝧ;->㣅:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lanta/Ս/ᝧ;->㕋()V

    return-void
.end method

.method public final 㕇(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 3
    iget-object v2, p0, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/Ս/ᝧ;->㦲:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public 㕋()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/Ս/ᝧ;->ᢟ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/Ս/ᝧ;->䉵()V

    .line 3
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lanta/Ս/ᝧ;->ᖉ:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lanta/Ս/ᝧ;->㠇:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lanta/Ս/ᝧ;->䈟(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lanta/Ս/ᝧ;->ᢟ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lanta/Ս/ᝧ;->㨠:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lanta/Ս/ᝧ;->䈟(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lanta/Ս/ᝧ;->ἇ:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lanta/Ս/ᝧ;->䈟(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final 㗙(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/Ս/ᝧ;->ᢟ:I

    .line 2
    iput p1, p0, Lanta/Ս/ᝧ;->ᢟ:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->䉵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᩋ;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᩋ;->㕇(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public 㦲(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lanta/Ս/ᝧ;->ᓼ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lanta/Ս/ᝧ;->㜛:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lanta/Ս/ᝧ;->㯻(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lanta/Ս/ᝧ;->ᓼ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final 㯻(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0135

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0151

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0148

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0155

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0156

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0141

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0142

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final 䈟(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public 䉵()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lanta/Ս/ᝧ;->㠇:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lanta/Ս/ᝧ;->ৰ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lanta/Ս/ᝧ;->ἇ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lanta/Ս/ᝧ;->㨠:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
