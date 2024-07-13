.class public Lanta/ᾯ/ᄕ;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lanta/ᳩ/ᄕ;


# instance fields
.field public final synthetic ⴷ:Z

.field public final synthetic 㕇:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᾯ/ᄕ;->㕇:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, Lanta/ᾯ/ᄕ;->ⴷ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lanta/ᳩ/ᄕ$㕇;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᾯ/ᄕ;->㕇:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, Lanta/ᾯ/ᄕ;->ⴷ:Z

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
