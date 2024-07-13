.class public Lanta/ⶔ/ⴷ;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ⶔ/ᩋ;

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ⶔ/ⴷ;->䈟:Lanta/ⶔ/ᩋ;

    iput p3, p0, Lanta/ⶔ/ⴷ;->䉵:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶔ/ⴷ;->䈟:Lanta/ⶔ/ᩋ;

    iget v1, p0, Lanta/ⶔ/ⴷ;->䉵:I

    check-cast v0, Lanta/ᰛ/ᄕ$㕇;

    .line 2
    iget-object v0, v0, Lanta/ᰛ/ᄕ$㕇;->㕇:Lanta/ⱝ/䉵;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lanta/ⱝ/䉵;->ᄕ(I)V

    :cond_0
    return-void
.end method
