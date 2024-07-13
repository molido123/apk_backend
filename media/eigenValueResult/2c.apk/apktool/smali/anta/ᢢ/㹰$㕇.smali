.class public Lanta/ᢢ/㹰$㕇;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/㹰;->㕇(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ⱝ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/㹰;

.field public final synthetic 䈟:Lanta/ᢢ/㹰$ݎ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/㹰;Lanta/ᢢ/㹰$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㹰$㕇;->this$0:Lanta/ᢢ/㹰;

    iput-object p2, p0, Lanta/ᢢ/㹰$㕇;->䈟:Lanta/ᢢ/㹰$ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰$㕇;->this$0:Lanta/ᢢ/㹰;

    iget-object v0, v0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ᢢ/㹰$㕇;->䈟:Lanta/ᢢ/㹰$ݎ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㹰$㕇;->䈟:Lanta/ᢢ/㹰$ݎ;

    .line 3
    iget-object v1, v0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    iget-object v0, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v1, v0}, Lanta/ᢢ/㹰$ᄕ$ݎ;->㕇(Landroid/view/View;)V

    :cond_0
    return-void
.end method
