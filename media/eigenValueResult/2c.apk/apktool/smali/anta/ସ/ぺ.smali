.class public final Lanta/ସ/ぺ;
.super Ljava/lang/Object;
.source "YJDSPVideoFragment.kt"

# interfaces
.implements Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;


# instance fields
.field public final synthetic this$0:Lanta/ସ/㗙;


# direct methods
.method public constructor <init>(Lanta/ସ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/ସ/ぺ;->this$0:Lanta/ସ/㗙;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ସ/ぺ;->this$0:Lanta/ସ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ସ/㗙;->ॱ:Lanta/ସ/㗙$㕇;

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, v0, Lanta/䈟/ᄕ;->㕇:Z

    return-void
.end method
