.class public Lanta/ⶔ/㕇;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ⶔ/ᩋ;

.field public final synthetic 䉵:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ⶔ/㕇;->䈟:Lanta/ⶔ/ᩋ;

    iput-object p3, p0, Lanta/ⶔ/㕇;->䉵:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶔ/㕇;->䈟:Lanta/ⶔ/ᩋ;

    iget-object v1, p0, Lanta/ⶔ/㕇;->䉵:Landroid/graphics/Typeface;

    check-cast v0, Lanta/ᰛ/ᄕ$㕇;

    .line 2
    iget-object v0, v0, Lanta/ᰛ/ᄕ$㕇;->㕇:Lanta/ⱝ/䉵;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lanta/ⱝ/䉵;->ϯ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
