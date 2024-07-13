.class public Lanta/ⴝ/ⴷ$䈟;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⴝ/ⴷ;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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
    iput-object p1, p0, Lanta/ⴝ/ⴷ$䈟;->this$0:Lanta/ⴝ/ⴷ;

    iput p2, p0, Lanta/ⴝ/ⴷ$䈟;->䈟:I

    iput p3, p0, Lanta/ⴝ/ⴷ$䈟;->䉵:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ$䈟;->this$0:Lanta/ⴝ/ⴷ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ⴝ/ⴷ$䈟;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ⴝ/ⴷ$䈟;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    iget v1, p0, Lanta/ⴝ/ⴷ$䈟;->䈟:I

    iget v2, p0, Lanta/ⴝ/ⴷ$䈟;->䉵:I

    invoke-interface {v0, v1, v2}, Lanta/㣥/㕇;->onInfo(II)V

    :cond_0
    return-void
.end method
