.class public final Lanta/㮏/䈟;
.super Lanta/㮏/ᩋ;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b8f/\u1a4b<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐟ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u3b8f/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᩋ:[I

.field public static final ぺ:[I

.field public static final 㟮:[I

.field public static final 㣅:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u3b8f/\u421f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ϯ:Landroid/animation/ObjectAnimator;

.field public ᄕ:Landroid/animation/ObjectAnimator;

.field public 㕋:I

.field public 㗙:F

.field public 㦲:F

.field public 㯻:Lanta/ᛂ/ⴷ;

.field public final 䈟:Lanta/㸚/ⴷ;

.field public final 䉵:Lanta/㮏/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lanta/㮏/䈟;->ぺ:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lanta/㮏/䈟;->ᩋ:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lanta/㮏/䈟;->㟮:[I

    .line 4
    new-instance v1, Lanta/㮏/䈟$㕇;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lanta/㮏/䈟$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lanta/㮏/䈟;->㣅:Landroid/util/Property;

    .line 5
    new-instance v1, Lanta/㮏/䈟$ⴷ;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lanta/㮏/䈟$ⴷ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lanta/㮏/䈟;->ᐟ:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lanta/㮏/䉵;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanta/㮏/ᩋ;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㮏/䈟;->㕋:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㮏/䈟;->㯻:Lanta/ᛂ/ⴷ;

    .line 4
    iput-object p1, p0, Lanta/㮏/䈟;->䉵:Lanta/㮏/ⴷ;

    .line 5
    new-instance p1, Lanta/㸚/ⴷ;

    invoke-direct {p1}, Lanta/㸚/ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㮏/䈟;->䈟:Lanta/㸚/ⴷ;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanta/㮏/䈟;->㕇()V

    :goto_0
    return-void
.end method

.method public ݎ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㮏/䈟;->㕋()V

    return-void
.end method

.method public ᄕ(Lanta/ᛂ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㮏/䈟;->㯻:Lanta/ᛂ/ⴷ;

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public 㕋()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㮏/䈟;->㕋:I

    .line 2
    iget-object v1, p0, Lanta/㮏/ᩋ;->ݎ:[I

    iget-object v2, p0, Lanta/㮏/䈟;->䉵:Lanta/㮏/ⴷ;

    iget-object v2, v2, Lanta/㮏/ⴷ;->ݎ:[I

    aget v2, v2, v0

    iget-object v3, p0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    .line 3
    iget v3, v3, Lanta/㮏/㯻;->㣅:I

    .line 4
    invoke-static {v2, v3}, Lanta/Ꮶ/ⴷ;->ৰ(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/㮏/䈟;->㗙:F

    return-void
.end method

.method public 䈟()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/㮏/䈟;->㣅:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    new-instance v2, Lanta/㮏/ᄕ;

    invoke-direct {v2, p0}, Lanta/㮏/ᄕ;-><init>(Lanta/㮏/䈟;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lanta/㮏/䈟;->ᐟ:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lanta/㮏/䈟;->䈟:Lanta/㸚/ⴷ;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lanta/㮏/䈟;->ϯ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lanta/㮏/ϯ;

    invoke-direct {v1, p0}, Lanta/㮏/ϯ;-><init>(Lanta/㮏/䈟;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lanta/㮏/䈟;->㕋()V

    .line 13
    iget-object v0, p0, Lanta/㮏/䈟;->ᄕ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public 䉵()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㮏/䈟;->㯻:Lanta/ᛂ/ⴷ;

    return-void
.end method
