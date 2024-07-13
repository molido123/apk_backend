.class public Lanta/ⶔ/ݎ;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final ⴷ:Landroid/os/Handler;

.field public final 㕇:Lanta/ⶔ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ⶔ/ᩋ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ⶔ/㗙$㕇;)V
    .locals 3

    .line 1
    iget v0, p1, Lanta/ⶔ/㗙$㕇;->ⴷ:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lanta/ⶔ/㗙$㕇;->㕇:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 4
    iget-object v1, p0, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    new-instance v2, Lanta/ⶔ/㕇;

    invoke-direct {v2, p0, v0, p1}, Lanta/ⶔ/㕇;-><init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 6
    iget-object v1, p0, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    new-instance v2, Lanta/ⶔ/ⴷ;

    invoke-direct {v2, p0, p1, v0}, Lanta/ⶔ/ⴷ;-><init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
