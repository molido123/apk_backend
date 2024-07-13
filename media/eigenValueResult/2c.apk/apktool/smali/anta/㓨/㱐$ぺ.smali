.class public Lanta/㓨/㱐$ぺ;
.super Lanta/㓨/㱐;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u307a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㓨/㱐;-><init>()V

    return-void
.end method


# virtual methods
.method public ᄕ(Landroid/view/View;FJLanta/㓨/ᄕ;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanta/㓨/㱐;->ⴷ(FJLandroid/view/View;Lanta/㓨/ᄕ;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-boolean p1, p0, Lanta/㓨/㱐;->㕋:Z

    return p1
.end method
