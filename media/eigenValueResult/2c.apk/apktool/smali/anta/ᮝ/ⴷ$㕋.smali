.class public Lanta/ᮝ/ⴷ$㕋;
.super Lanta/ᮝ/㯻;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᮝ/ⴷ;->ぺ(Landroid/view/ViewGroup;Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public 䈟:Z

.field public final synthetic 䉵:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lanta/ᮝ/ⴷ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᮝ/ⴷ$㕋;->䉵:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ᮝ/ⴷ$㕋;->䈟:Z

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᮝ/ⴷ$㕋;->䈟:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᮝ/ⴷ$㕋;->䉵:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanta/ᮝ/㱐;->㕇(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method

.method public ݎ(Lanta/ᮝ/㕋;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ⴷ$㕋;->䉵:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lanta/ᮝ/㱐;->㕇(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public ᄕ(Lanta/ᮝ/㕋;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ⴷ$㕋;->䉵:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lanta/ᮝ/㱐;->㕇(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public ⴷ(Lanta/ᮝ/㕋;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ⴷ$㕋;->䉵:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lanta/ᮝ/㱐;->㕇(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ᮝ/ⴷ$㕋;->䈟:Z

    return-void
.end method
