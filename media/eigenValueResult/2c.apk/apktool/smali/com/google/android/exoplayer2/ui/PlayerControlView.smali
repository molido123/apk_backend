.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ᄕ;
    }
.end annotation


# static fields
.field public static final synthetic ᡦ:I


# instance fields
.field public Ѷ:I

.field public ՙ:[J

.field public final ع:Landroid/graphics/drawable/Drawable;

.field public final ৰ:Ljava/lang/StringBuilder;

.field public final ప:Landroid/graphics/drawable/Drawable;

.field public ཎ:Z

.field public final ᐟ:Landroid/view/View;

.field public ᒀ:J

.field public final ᓼ:Ljava/lang/Runnable;

.field public ᔹ:[J

.field public final ᖉ:Ljava/lang/String;

.field public final ᝧ:Ljava/lang/String;

.field public final ᡭ:Landroid/graphics/drawable/Drawable;

.field public final ᢟ:Landroid/graphics/drawable/Drawable;

.field public ᢢ:Z

.field public ᦨ:[Z

.field public final ᩋ:Landroid/view/View;

.field public final ᰛ:F

.field public ᳩ:Z

.field public ẘ:Z

.field public final ἇ:Lanta/హ/Ṿ$ⴷ;

.field public ⅆ:I

.field public final ⱝ:F

.field public ⶂ:[Z

.field public ⶔ:Lanta/హ/㠡;

.field public final ぺ:Landroid/view/View;

.field public ァ:Z

.field public final ㆉ:Ljava/lang/String;

.field public final ㇲ:Landroid/widget/TextView;

.field public 㐮:J

.field public final 㓨:Ljava/lang/Runnable;

.field public 㕄:Z

.field public final 㕋:Landroid/view/View;

.field public final 㗙:Landroid/view/View;

.field public final 㜆:Ljava/lang/String;

.field public final 㜛:Landroid/graphics/drawable/Drawable;

.field public final 㟮:Landroid/widget/ImageView;

.field public final 㠇:Lanta/హ/Ṿ$ݎ;

.field public 㠡:Lanta/హ/ᮝ;

.field public final 㣅:Landroid/widget/ImageView;

.field public final 㦲:Landroid/view/View;

.field public 㦴:Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;

.field public final 㨠:Ljava/util/Formatter;

.field public final 㯻:Landroid/view/View;

.field public final 㱐:Landroid/widget/TextView;

.field public final 㵁:Lanta/Ս/ⶔ;

.field public 㸚:Z

.field public 㹰:Z

.field public 㻉:I

.field public final 䁠:Ljava/lang/String;

.field public 䃘:Z

.field public 䇘:Lanta/హ/ѵ;

.field public final 䈟:Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;

.field public final 䉵:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Ѷ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᒀ:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ཎ:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㹰:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕄:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢢ:Z

    .line 13
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    const v0, 0x7f0d0073

    const/16 v1, 0x3a98

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lanta/Ս/ᰛ;->ݎ:[I

    .line 15
    invoke-virtual {v2, p4, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xa

    .line 16
    :try_start_0
    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v3, 0x15

    .line 18
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    const/16 v4, 0x9

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    const/16 v3, 0x13

    .line 23
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ཎ:Z

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ཎ:Z

    const/16 v3, 0x10

    .line 25
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㹰:Z

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㹰:Z

    const/16 v3, 0x12

    .line 27
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕄:Z

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕄:Z

    const/16 v3, 0x11

    .line 29
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢢ:Z

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢢ:Z

    const/16 v3, 0x14

    .line 31
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    const/16 v3, 0x16

    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Ѷ:I

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䉵:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v2, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v2}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    .line 40
    new-instance v2, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v2}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ৰ:Ljava/lang/StringBuilder;

    .line 42
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㨠:Ljava/util/Formatter;

    new-array v2, p3, [J

    .line 43
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    new-array v2, p3, [Z

    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    new-array v2, p3, [J

    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᔹ:[J

    new-array v2, p3, [Z

    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶂ:[Z

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$㕇;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䈟:Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;

    .line 48
    new-instance v4, Lanta/హ/ⶔ;

    int-to-long v5, v1

    int-to-long v7, p2

    invoke-direct {v4, v5, v6, v7, v8}, Lanta/హ/ⶔ;-><init>(JJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 49
    new-instance p2, Lanta/Ս/ᄕ;

    invoke-direct {p2, p0}, Lanta/Ս/ᄕ;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    .line 50
    new-instance p2, Lanta/Ս/㕇;

    invoke-direct {p2, p0}, Lanta/Ս/㕇;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const p2, 0x7f0a0152

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lanta/Ս/ⶔ;

    const v1, 0x7f0a0153

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v8, p4

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    goto :goto_1

    .line 65
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    :goto_1
    const p2, 0x7f0a013d

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ㇲ:Landroid/widget/TextView;

    const p2, 0x7f0a0150

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㱐:Landroid/widget/TextView;

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2, v2}, Lanta/Ս/ⶔ;->ⴷ(Lanta/Ս/ⶔ$㕇;)V

    :cond_3
    const p2, 0x7f0a014d

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a014c

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0151

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕋:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a0148

    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0a0155

    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0a0141

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0a0154

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0a0159

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0a0161

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᐟ:Landroid/view/View;

    .line 87
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 88
    invoke-virtual {p0, p3, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0009

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⱝ:F

    const p2, 0x7f0b0008

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᰛ:F

    const p2, 0x7f0800dc

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢟ:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800dd

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㜛:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800db

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ప:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800e0

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ع:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800df

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡭ:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0f0083

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᖉ:Ljava/lang/String;

    const p2, 0x7f0f0084

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㜆:Ljava/lang/String;

    const p2, 0x7f0f0082

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䁠:Ljava/lang/String;

    const p2, 0x7f0f008a

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ㆉ:Ljava/lang/String;

    const p2, 0x7f0f0089

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᝧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕇(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᄕ()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lanta/హ/ᮝ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᐟ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᒀ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ݎ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᄕ()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕋()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lanta/హ/㠡;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    instance-of v1, v0, Lanta/హ/ⶔ;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanta/హ/ⶔ;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lanta/హ/ⶔ;->ݎ:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lanta/హ/ѵ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䇘:Lanta/హ/ѵ;

    return-void
.end method

.method public setPlayer(Lanta/హ/ᮝ;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lanta/హ/ᮝ;->ᝧ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䈟:Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;

    invoke-interface {v0, v1}, Lanta/హ/ᮝ;->ⶔ(Lanta/హ/ᮝ$ݎ;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䈟:Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;

    invoke-interface {p1, v0}, Lanta/హ/ᮝ;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕋()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦴:Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lanta/హ/ᮝ;->ᰛ()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const/4 v1, 0x0

    check-cast p1, Lanta/హ/ⶔ;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Lanta/హ/ᮝ;->㜛(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    check-cast p1, Lanta/హ/ⶔ;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2}, Lanta/హ/ᮝ;->㜛(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    check-cast p1, Lanta/హ/ⶔ;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lanta/హ/ᮝ;->㜛(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    instance-of v1, v0, Lanta/హ/ⶔ;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanta/హ/ⶔ;

    int-to-long v1, p1

    .line 3
    iput-wide v1, v0, Lanta/హ/ⶔ;->ⴷ:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㹰:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᳩ:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢢ:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕄:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ཎ:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᄕ()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᐟ:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Ѷ:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᐟ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᐟ:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ϯ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ݎ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䉵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$ᄕ;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ᄕ;->㕇(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᒀ:J

    :cond_1
    return-void
.end method

.method public final ᄕ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⅆ:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᒀ:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᓼ:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᒀ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩋ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢟ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᖉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lanta/హ/ᮝ;->ᰛ()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ప:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䁠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㜛:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㜆:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢟ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᖉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ⴷ(Lanta/హ/ᮝ;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lanta/హ/ᮝ;->㱐()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䇘:Lanta/హ/ѵ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/హ/ѵ;->㕇()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v0, Lanta/హ/ⶔ;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lanta/హ/ᮝ;->ϯ()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 7
    invoke-interface {p1}, Lanta/హ/ᮝ;->䇘()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v4, Lanta/హ/ⶔ;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v2, v3}, Lanta/హ/ᮝ;->ぺ(IJ)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v0, Lanta/హ/ⶔ;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v1}, Lanta/హ/ᮝ;->䉵(Z)V

    return-void
.end method

.method public final ぺ()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㐮:J

    invoke-interface {v0}, Lanta/హ/ᮝ;->㦲()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㐮:J

    invoke-interface {v0}, Lanta/హ/ᮝ;->㦴()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㱐:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ẘ:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ৰ:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㨠:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lanta/㒅/ⶔ;->㜛(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lanta/Ս/ⶔ;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    invoke-interface {v5, v3, v4}, Lanta/Ս/ⶔ;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦴:Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ݎ;->㕇(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lanta/హ/ᮝ;->㱐()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lanta/హ/ᮝ;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lanta/Ս/ⶔ;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lanta/హ/ᮝ;->ⴷ()Lanta/హ/ॱ;

    move-result-object v0

    iget v0, v0, Lanta/హ/ॱ;->㕇:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Ѷ:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public 㕇(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    if-nez v12, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x4

    if-ne v0, v10, :cond_3

    .line 4
    invoke-interface {v1}, Lanta/హ/ᮝ;->㱐()I

    move-result p1

    if-eq p1, v12, :cond_c

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->㕇(Lanta/హ/ᮝ;)Z

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ᄕ(Lanta/హ/ᮝ;)Z

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lanta/హ/ᮝ;->䉵(Z)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⴷ(Lanta/హ/ᮝ;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ݎ(Lanta/హ/ᮝ;)Z

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ⴷ(Lanta/హ/ᮝ;)Z

    goto :goto_3

    .line 14
    :cond_9
    invoke-interface {v1}, Lanta/హ/ᮝ;->㱐()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v12, :cond_b

    .line 15
    invoke-interface {v1}, Lanta/హ/ᮝ;->ᐟ()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v2}, Lanta/హ/ᮝ;->䉵(Z)V

    goto :goto_3

    .line 19
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⴷ(Lanta/హ/ᮝ;)V

    :cond_c
    :goto_3
    return v11

    :cond_d
    :goto_4
    return v2
.end method

.method public final 㕋()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅()V

    return-void
.end method

.method public final 㗙()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lanta/హ/ᮝ;->㕋()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, v3}, Lanta/హ/ᮝ;->ᢟ(I)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Lanta/హ/ᮝ;->䇘()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v2, v4, v5}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    .line 8
    invoke-virtual {v4}, Lanta/హ/Ṿ$ݎ;->ݎ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v4}, Lanta/హ/ᮝ;->ᢟ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v5, Lanta/హ/ⶔ;

    invoke-virtual {v5}, Lanta/హ/ⶔ;->䈟()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v6, Lanta/హ/ⶔ;

    invoke-virtual {v6}, Lanta/హ/ⶔ;->ϯ()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    .line 12
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    .line 13
    invoke-virtual {v7}, Lanta/హ/Ṿ$ݎ;->ݎ()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    iget-boolean v7, v7, Lanta/హ/Ṿ$ݎ;->㦲:Z

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x5

    .line 14
    invoke-interface {v0, v7}, Lanta/హ/ᮝ;->ᢟ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    move v0, v1

    move v1, v4

    goto :goto_4

    :cond_8
    move v0, v1

    move v3, v0

    move v5, v3

    move v6, v5

    .line 15
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕄:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕋:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ཎ:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㹰:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᢢ:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0, v3}, Lanta/Ս/ⶔ;->setEnabled(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final 㟮()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㸚:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡭ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᝧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lanta/హ/ᮝ;->㠡()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ع:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡭ:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lanta/హ/ᮝ;->㠡()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ㆉ:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᝧ:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final 㣅()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᳩ:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    .line 4
    invoke-virtual {v2}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v10

    iget-wide v10, v10, Lanta/హ/Ṿ$ݎ;->㟮:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ァ:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㐮:J

    .line 9
    invoke-interface {v1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-interface {v1}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ァ:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㐮:J

    .line 15
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v2, v10, v14}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    iget-wide v7, v14, Lanta/హ/Ṿ$ݎ;->㟮:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ァ:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    goto/16 :goto_c

    .line 18
    :cond_8
    iget v7, v14, Lanta/హ/Ṿ$ݎ;->㣅:I

    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    iget v14, v8, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v2, v7, v8}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    .line 21
    iget-object v8, v8, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget v8, v8, Lanta/ן/ⴷ;->ⴷ:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v8, :cond_e

    .line 22
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v15, v14}, Lanta/హ/Ṿ$ⴷ;->ݎ(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v15, v18

    if-nez v18, :cond_a

    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    iget-wide v5, v15, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 24
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    .line 25
    iget-wide v5, v5, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_d

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    array-length v4, v3

    if-ne v13, v4, :cond_c

    .line 27
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 28
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    .line 30
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ἇ:Lanta/హ/Ṿ$ⴷ;

    .line 32
    iget-object v4, v4, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v4, v4, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v4, v4, v14

    invoke-virtual {v4}, Lanta/ן/ⴷ$㕇;->ⴷ()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 33
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    move v15, v6

    const-wide/16 v5, 0x0

    add-int/lit8 v7, v7, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_f
    move v15, v6

    const-wide/16 v5, 0x0

    .line 34
    iget-wide v3, v8, Lanta/హ/Ṿ$ݎ;->㟮:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_10
    :goto_c
    move-wide v7, v11

    goto :goto_d

    :cond_11
    move-wide v5, v7

    const/4 v13, 0x0

    .line 35
    :goto_d
    invoke-static {v7, v8}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v1

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ㇲ:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ৰ:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㨠:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lanta/㒅/ⶔ;->㜛(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    if-eqz v3, :cond_14

    .line 39
    invoke-interface {v3, v1, v2}, Lanta/Ս/ⶔ;->setDuration(J)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᔹ:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    .line 44
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᔹ:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶂ:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㵁:Lanta/Ս/ⶔ;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ՙ:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᦨ:[Z

    invoke-interface {v1, v3, v4, v2}, Lanta/Ս/ⶔ;->㕇([J[ZI)V

    .line 47
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ()V

    return-void
.end method

.method public final 㦲(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⱝ:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᰛ:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final 㯻()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䃘:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䉵()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻:Landroid/view/View;

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䈟()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final 䈟()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->䉵()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final 䉵()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/హ/ᮝ;->㱐()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    .line 3
    invoke-interface {v0}, Lanta/హ/ᮝ;->㱐()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    .line 4
    invoke-interface {v0}, Lanta/హ/ᮝ;->ᐟ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
