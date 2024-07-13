.class public Lanta/ⴝ/ⴷ$䉵;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴝ/ⴷ;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴝ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ⴝ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ$䉵;->this$0:Lanta/ⴝ/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ$䉵;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ⴝ/ⴷ$䉵;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    invoke-interface {v0}, Lanta/㣥/㕇;->onVideoSizeChanged()V

    :cond_0
    return-void
.end method
