.class public final Lanta/㒅/ᡭ$ݎ;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㒅/ᡭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u34e8$\u03ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/㒅/ᡭ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㒅/ᡭ$ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ᡭ$ݎ;->䈟:Lanta/㒅/ᡭ$ⴷ;

    return-void
.end method


# virtual methods
.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㒅/ᡭ$ݎ;->䈟:Lanta/㒅/ᡭ$ⴷ;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ(Ljava/io/IOException;)V

    .line 5
    :cond_0
    sget-object p1, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    return-object p1
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 0

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㒅/ᡭ$ݎ;->䈟:Lanta/㒅/ᡭ$ⴷ;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lanta/㒅/ᡭ;->ⴷ:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean p2, Lanta/㒅/ᡭ;->ݎ:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lanta/㒅/ᡭ$ݎ;->䈟:Lanta/㒅/ᡭ$ⴷ;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ(Ljava/io/IOException;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lanta/㒅/ᡭ$ݎ;->䈟:Lanta/㒅/ᡭ$ⴷ;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;->㕇()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
