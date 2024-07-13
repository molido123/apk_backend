.class public Lanta/㤠/㟮$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㤠/㟮;->ぺ(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㤠/㟮;

.field public final synthetic 㕋:I

.field public final synthetic 㦲:Landroid/widget/TextView;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lanta/㤠/㟮;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/㟮$㕇;->this$0:Lanta/㤠/㟮;

    iput p2, p0, Lanta/㤠/㟮$㕇;->䈟:I

    iput-object p3, p0, Lanta/㤠/㟮$㕇;->䉵:Landroid/widget/TextView;

    iput p4, p0, Lanta/㤠/㟮$㕇;->㕋:I

    iput-object p5, p0, Lanta/㤠/㟮$㕇;->㦲:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㤠/㟮$㕇;->this$0:Lanta/㤠/㟮;

    iget v0, p0, Lanta/㤠/㟮$㕇;->䈟:I

    .line 2
    iput v0, p1, Lanta/㤠/㟮;->㕋:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lanta/㤠/㟮;->䈟:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lanta/㤠/㟮$㕇;->䉵:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lanta/㤠/㟮$㕇;->㕋:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lanta/㤠/㟮$㕇;->this$0:Lanta/㤠/㟮;

    .line 7
    iget-object p1, p1, Lanta/㤠/㟮;->ぺ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lanta/㤠/㟮$㕇;->㦲:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lanta/㤠/㟮$㕇;->㦲:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㤠/㟮$㕇;->㦲:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
