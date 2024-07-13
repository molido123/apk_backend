.class public Lanta/ᢢ/䈟$㕇;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/䈟;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/ᢢ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᢢ/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/䈟$㕇;->this$1:Lanta/ᢢ/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/䈟$㕇;->this$1:Lanta/ᢢ/䈟;

    iget-object v1, v0, Lanta/ᢢ/䈟;->㕇:Landroid/view/ViewGroup;

    iget-object v0, v0, Lanta/ᢢ/䈟;->ⴷ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/䈟$㕇;->this$1:Lanta/ᢢ/䈟;

    iget-object v0, v0, Lanta/ᢢ/䈟;->ݎ:Lanta/ᢢ/ݎ$ⴷ;

    invoke-virtual {v0}, Lanta/ᢢ/ݎ$ݎ;->㕇()V

    return-void
.end method
