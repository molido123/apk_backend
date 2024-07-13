.class public Lanta/ম/ϯ$ݎ$㕇;
.super Lanta/ম/䈟;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ম/ϯ$ݎ;->ᄕ(I)Lanta/₢/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/ম/ϯ$ݎ;


# direct methods
.method public constructor <init>(Lanta/ম/ϯ$ݎ;Lanta/₢/㓨;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ম/ϯ$ݎ$㕇;->this$1:Lanta/ম/ϯ$ݎ;

    invoke-direct {p0, p2}, Lanta/ম/䈟;-><init>(Lanta/₢/㓨;)V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ম/ϯ$ݎ$㕇;->this$1:Lanta/ম/ϯ$ݎ;

    iget-object p1, p1, Lanta/ম/ϯ$ݎ;->this$0:Lanta/ম/ϯ;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ম/ϯ$ݎ$㕇;->this$1:Lanta/ম/ϯ$ݎ;

    invoke-virtual {v0}, Lanta/ম/ϯ$ݎ;->ݎ()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
