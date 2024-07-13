.class public Lanta/ⴝ/ⴷ$ϯ;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴝ/ⴷ;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴝ/ⴷ;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lanta/ⴝ/ⴷ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ$ϯ;->this$0:Lanta/ⴝ/ⴷ;

    iput p2, p0, Lanta/ⴝ/ⴷ$ϯ;->䈟:I

    iput p3, p0, Lanta/ⴝ/ⴷ$ϯ;->䉵:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ$ϯ;->this$0:Lanta/ⴝ/ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancelTimeOutBuffer"

    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanta/ⴝ/ⴷ$ϯ;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/ⴝ/ⴷ$ϯ;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    iget v1, p0, Lanta/ⴝ/ⴷ$ϯ;->䈟:I

    iget v2, p0, Lanta/ⴝ/ⴷ$ϯ;->䉵:I

    invoke-interface {v0, v1, v2}, Lanta/㣥/㕇;->onError(II)V

    :cond_0
    return-void
.end method
