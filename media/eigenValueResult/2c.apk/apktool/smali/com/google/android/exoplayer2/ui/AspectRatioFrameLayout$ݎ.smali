.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public 㕋:Z

.field public 㦲:Z

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->㦲:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->䉵:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->䈟:F

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->䉵:F

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ݎ;->㕋:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$ⴷ;->㕇(FFZ)V

    return-void
.end method
