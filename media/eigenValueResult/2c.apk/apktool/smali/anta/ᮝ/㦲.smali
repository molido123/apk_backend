.class public Lanta/ᮝ/㦲;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic this$0:Lanta/ᮝ/㕋;

.field public final synthetic 䈟:Lanta/ἇ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᮝ/㕋;Lanta/ἇ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/㦲;->this$0:Lanta/ᮝ/㕋;

    iput-object p2, p0, Lanta/ᮝ/㦲;->䈟:Lanta/ἇ/㕇;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㦲;->䈟:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㦲;->this$0:Lanta/ᮝ/㕋;

    iget-object v0, v0, Lanta/ᮝ/㕋;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㦲;->this$0:Lanta/ᮝ/㕋;

    iget-object v0, v0, Lanta/ᮝ/㕋;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
