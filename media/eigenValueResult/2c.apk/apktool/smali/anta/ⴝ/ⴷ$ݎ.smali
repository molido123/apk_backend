.class public Lanta/ⴝ/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴝ/ⴷ;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴝ/ⴷ;

.field public final synthetic 䈟:I


# direct methods
.method public constructor <init>(Lanta/ⴝ/ⴷ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ$ݎ;->this$0:Lanta/ⴝ/ⴷ;

    iput p2, p0, Lanta/ⴝ/ⴷ$ݎ;->䈟:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ$ݎ;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lanta/ⴝ/ⴷ$ݎ;->䈟:I

    iget-object v1, p0, Lanta/ⴝ/ⴷ$ݎ;->this$0:Lanta/ⴝ/ⴷ;

    iget v2, v1, Lanta/ⴝ/ⴷ;->ᩋ:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    iget v1, p0, Lanta/ⴝ/ⴷ$ݎ;->䈟:I

    invoke-interface {v0, v1}, Lanta/㣥/㕇;->onBufferingUpdate(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    iget-object v1, p0, Lanta/ⴝ/ⴷ$ݎ;->this$0:Lanta/ⴝ/ⴷ;

    iget v1, v1, Lanta/ⴝ/ⴷ;->ᩋ:I

    invoke-interface {v0, v1}, Lanta/㣥/㕇;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
