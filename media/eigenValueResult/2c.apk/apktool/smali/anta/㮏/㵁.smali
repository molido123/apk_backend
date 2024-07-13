.class public final Lanta/㮏/㵁;
.super Lanta/㮏/ᩋ;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b8f/\u1a4b<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᩋ:[I

.field public static final ぺ:[I

.field public static final 㟮:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u3b8f/\u3d41;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:[Landroid/view/animation/Interpolator;

.field public ᄕ:Landroid/animation/ObjectAnimator;

.field public 㕋:Z

.field public 㗙:Z

.field public 㦲:F

.field public 㯻:Lanta/ᛂ/ⴷ;

.field public final 䈟:Lanta/㮏/ⴷ;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lanta/㮏/㵁;->ぺ:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lanta/㮏/㵁;->ᩋ:[I

    .line 3
    new-instance v0, Lanta/㮏/㵁$㕇;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lanta/㮏/㵁$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lanta/㮏/㵁;->㟮:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lanta/㮏/ৰ;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lanta/㮏/ᩋ;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lanta/㮏/㵁;->䉵:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lanta/㮏/㵁;->㯻:Lanta/ᛂ/ⴷ;

    .line 4
    iput-object p2, p0, Lanta/㮏/㵁;->䈟:Lanta/㮏/ⴷ;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f020009

    .line 5
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const v2, 0x7f02000a

    .line 6
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f02000b

    .line 7
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const v1, 0x7f02000c

    .line 8
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 9
    iput-object p2, p0, Lanta/㮏/㵁;->ϯ:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㮏/㵁;->㗙:Z

    .line 3
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ݎ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㮏/㵁;->㕋()V

    return-void
.end method

.method public ᄕ(Lanta/ᛂ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㮏/㵁;->㯻:Lanta/ᛂ/ⴷ;

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public 㕋()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㮏/㵁;->䉵:I

    .line 2
    iget-object v1, p0, Lanta/㮏/㵁;->䈟:Lanta/㮏/ⴷ;

    iget-object v1, v1, Lanta/㮏/ⴷ;->ݎ:[I

    aget v1, v1, v0

    iget-object v2, p0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    .line 3
    iget v2, v2, Lanta/㮏/㯻;->㣅:I

    .line 4
    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ৰ(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/㮏/ᩋ;->ݎ:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 6
    aput v1, v2, v0

    return-void
.end method

.method public 䈟()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/㮏/㵁;->㟮:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lanta/㮏/㱐;

    invoke-direct {v1, p0}, Lanta/㮏/㱐;-><init>(Lanta/㮏/㵁;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/㮏/㵁;->㕋()V

    .line 8
    iget-object v0, p0, Lanta/㮏/㵁;->ᄕ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public 䉵()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㮏/㵁;->㯻:Lanta/ᛂ/ⴷ;

    return-void
.end method
