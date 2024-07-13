.class public Lanta/ᢢ/㱐$㕇;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/㱐;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/㱐;


# direct methods
.method public constructor <init>(Lanta/ᢢ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㱐$㕇;->this$0:Lanta/ᢢ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㱐$㕇;->this$0:Lanta/ᢢ/㱐;

    iget-object v0, v0, Lanta/ᢢ/㱐;->ⴷ:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->㦴()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㱐$㕇;->this$0:Lanta/ᢢ/㱐;

    iget-object v0, v0, Lanta/ᢢ/㱐;->ⴷ:Lanta/ᢢ/ᩋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ዱ(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lanta/ᢢ/㱐$㕇;->this$0:Lanta/ᢢ/㱐;

    iget-object v1, v0, Lanta/ᢢ/㱐;->ݎ:Lanta/ᢢ/ᳩ$㕇;

    iget-object v2, v0, Lanta/ᢢ/㱐;->ⴷ:Lanta/ᢢ/ᩋ;

    iget-object v0, v0, Lanta/ᢢ/㱐;->ᄕ:Lanta/㠡/㕇;

    check-cast v1, Lanta/ᢢ/ప$ᄕ;

    invoke-virtual {v1, v2, v0}, Lanta/ᢢ/ప$ᄕ;->㕇(Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V

    :cond_0
    return-void
.end method
