.class public Lanta/ᢢ/䉵;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lanta/㠡/㕇$㕇;


# instance fields
.field public final synthetic ݎ:Lanta/ᢢ/ݎ$ⴷ;

.field public final synthetic ⴷ:Landroid/view/ViewGroup;

.field public final synthetic 㕇:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Landroid/view/View;Landroid/view/ViewGroup;Lanta/ᢢ/ݎ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/䉵;->㕇:Landroid/view/View;

    iput-object p3, p0, Lanta/ᢢ/䉵;->ⴷ:Landroid/view/ViewGroup;

    iput-object p4, p0, Lanta/ᢢ/䉵;->ݎ:Lanta/ᢢ/ݎ$ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/䉵;->㕇:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/䉵;->ⴷ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lanta/ᢢ/䉵;->㕇:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lanta/ᢢ/䉵;->ݎ:Lanta/ᢢ/ݎ$ⴷ;

    invoke-virtual {v0}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    return-void
.end method
