.class public final Lanta/㑩/䉵;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㑩/䉵$ⴷ;
    }
.end annotation


# instance fields
.field public ݎ:Landroid/animation/ValueAnimator;

.field public final ᄕ:Landroid/animation/Animator$AnimatorListener;

.field public ⴷ:Lanta/㑩/䉵$ⴷ;

.field public final 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3469/\u4275$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㑩/䉵;->㕇:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㑩/䉵;->ⴷ:Lanta/㑩/䉵$ⴷ;

    .line 4
    iput-object v0, p0, Lanta/㑩/䉵;->ݎ:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lanta/㑩/䉵$㕇;

    invoke-direct {v0, p0}, Lanta/㑩/䉵$㕇;-><init>(Lanta/㑩/䉵;)V

    iput-object v0, p0, Lanta/㑩/䉵;->ᄕ:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public 㕇([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/㑩/䉵$ⴷ;

    invoke-direct {v0, p1, p2}, Lanta/㑩/䉵$ⴷ;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lanta/㑩/䉵;->ᄕ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lanta/㑩/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
