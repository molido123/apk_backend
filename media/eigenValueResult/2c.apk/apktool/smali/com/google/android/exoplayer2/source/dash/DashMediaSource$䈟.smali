.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lanta/㹉/ᓼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ع:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    throw v0
.end method
