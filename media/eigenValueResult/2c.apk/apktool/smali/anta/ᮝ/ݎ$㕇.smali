.class public Lanta/ᮝ/ݎ$㕇;
.super Lanta/ᮝ/㯻;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᮝ/ݎ;->䃘(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ᮝ/ݎ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᮝ/ݎ$㕇;->䈟:Landroid/view/View;

    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᮝ/ݎ$㕇;->䈟:Landroid/view/View;

    .line 2
    sget-object v1, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lanta/ᮝ/ᓼ;->ϯ(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lanta/ᮝ/ݎ$㕇;->䈟:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lanta/ᮝ/ᓼ;->㕇(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method
