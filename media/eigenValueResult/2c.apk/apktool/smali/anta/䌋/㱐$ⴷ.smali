.class public final Lanta/䌋/㱐$ⴷ;
.super Lanta/䈟/ᄕ;
.source "MoMoDSPVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/䌋/㱐;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䌋/㱐;


# direct methods
.method public constructor <init>(Lanta/䌋/㱐;)V
    .locals 0

    iput-object p1, p0, Lanta/䌋/㱐$ⴷ;->this$0:Lanta/䌋/㱐;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lanta/䈟/ᄕ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䌋/㱐$ⴷ;->this$0:Lanta/䌋/㱐;

    .line 2
    iget-object v0, v0, Lanta/䌋/㱐;->ᡦ:Lcom/theway/abc/v2/nidongde/momo/dsp/player/MoMoExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->onBackPressed()Z

    :goto_0
    return-void
.end method
