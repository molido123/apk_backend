.class public Lanta/ཎ/㕇$ᄕ;
.super Lanta/ཎ/㕇$ݎ;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ཎ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public final ݎ:Landroid/view/Choreographer$FrameCallback;

.field public final ⴷ:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Lanta/ཎ/㕇$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ཎ/㕇$ݎ;-><init>(Lanta/ཎ/㕇$㕇;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lanta/ཎ/㕇$ᄕ;->ⴷ:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lanta/ཎ/㕇$ᄕ$㕇;

    invoke-direct {p1, p0}, Lanta/ཎ/㕇$ᄕ$㕇;-><init>(Lanta/ཎ/㕇$ᄕ;)V

    iput-object p1, p0, Lanta/ཎ/㕇$ᄕ;->ݎ:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
