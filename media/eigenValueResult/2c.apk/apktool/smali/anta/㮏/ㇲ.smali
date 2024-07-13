.class public final Lanta/㮏/ㇲ;
.super Lanta/㮏/ᩋ;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b8f/\u1a4b<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㗙:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u3b8f/\u31f2;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ϯ:Lanta/㸚/ⴷ;

.field public ᄕ:Landroid/animation/ObjectAnimator;

.field public 㕋:Z

.field public 㦲:F

.field public final 䈟:Lanta/㮏/ⴷ;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㮏/ㇲ$㕇;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lanta/㮏/ㇲ$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lanta/㮏/ㇲ;->㗙:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lanta/㮏/ৰ;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lanta/㮏/ᩋ;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanta/㮏/ㇲ;->䉵:I

    .line 3
    iput-object p1, p0, Lanta/㮏/ㇲ;->䈟:Lanta/㮏/ⴷ;

    .line 4
    new-instance p1, Lanta/㸚/ⴷ;

    invoke-direct {p1}, Lanta/㸚/ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㮏/ㇲ;->ϯ:Lanta/㸚/ⴷ;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 0

    return-void
.end method

.method public ݎ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㮏/ㇲ;->㕋()V

    return-void
.end method

.method public ᄕ(Lanta/ᛂ/ⴷ;)V
    .locals 0

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public 㕋()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㮏/ㇲ;->㕋:Z

    .line 2
    iput v0, p0, Lanta/㮏/ㇲ;->䉵:I

    .line 3
    iget-object v0, p0, Lanta/㮏/ᩋ;->ݎ:[I

    iget-object v1, p0, Lanta/㮏/ㇲ;->䈟:Lanta/㮏/ⴷ;

    iget-object v1, v1, Lanta/㮏/ⴷ;->ݎ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    .line 4
    iget v2, v2, Lanta/㮏/㯻;->㣅:I

    .line 5
    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ৰ(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public 䈟()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/㮏/ㇲ;->㗙:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lanta/㮏/ᐟ;

    invoke-direct {v1, p0}, Lanta/㮏/ᐟ;-><init>(Lanta/㮏/ㇲ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/㮏/ㇲ;->㕋()V

    .line 8
    iget-object v0, p0, Lanta/㮏/ㇲ;->ᄕ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public 䉵()V
    .locals 0

    return-void
.end method
