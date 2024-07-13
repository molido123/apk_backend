.class public final Lanta/㺽/㕋$ⴷ;
.super Lanta/䈟/ᄕ;
.source "PaPa51DSPVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㺽/㕋;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㺽/㕋;


# direct methods
.method public constructor <init>(Lanta/㺽/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/㺽/㕋$ⴷ;->this$0:Lanta/㺽/㕋;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lanta/䈟/ᄕ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺽/㕋$ⴷ;->this$0:Lanta/㺽/㕋;

    .line 2
    iget-object v0, v0, Lanta/㺽/㕋;->䊌:Lcom/theway/abc/v2/nidongde/papa51/player/SSLIgnoreExoVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->onBackPressed()Z

    :goto_0
    return-void
.end method
