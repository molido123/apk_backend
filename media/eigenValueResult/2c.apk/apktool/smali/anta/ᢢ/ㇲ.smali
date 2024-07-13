.class public Lanta/ᢢ/ㇲ;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Lanta/㠡/㕇$㕇;


# instance fields
.field public final synthetic 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->㦴()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->㦴()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lanta/ᢢ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v2, v1}, Lanta/ᢢ/ᩋ;->ዱ(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ড়(Landroid/animation/Animator;)V

    return-void
.end method
