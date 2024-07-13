.class public final Lanta/Ↄ/䉵$ⴷ;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lanta/ম/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ↄ/䉵;

.field public ݎ:Lanta/₢/㓨;

.field public ᄕ:Z

.field public ⴷ:Lanta/₢/㓨;

.field public final 㕇:Lanta/ম/ϯ$ݎ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/䉵;Lanta/ম/ϯ$ݎ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/Ↄ/䉵$ⴷ;->this$0:Lanta/Ↄ/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ↄ/䉵$ⴷ;->㕇:Lanta/ম/ϯ$ݎ;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lanta/ম/ϯ$ݎ;->ᄕ(I)Lanta/₢/㓨;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/䉵$ⴷ;->ⴷ:Lanta/₢/㓨;

    .line 4
    new-instance v1, Lanta/Ↄ/䉵$ⴷ$㕇;

    invoke-direct {v1, p0, v0, p1, p2}, Lanta/Ↄ/䉵$ⴷ$㕇;-><init>(Lanta/Ↄ/䉵$ⴷ;Lanta/₢/㓨;Lanta/Ↄ/䉵;Lanta/ম/ϯ$ݎ;)V

    iput-object v1, p0, Lanta/Ↄ/䉵$ⴷ;->ݎ:Lanta/₢/㓨;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵$ⴷ;->this$0:Lanta/Ↄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lanta/Ↄ/䉵$ⴷ;->ᄕ:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lanta/Ↄ/䉵$ⴷ;->ᄕ:Z

    .line 5
    iget-object v2, p0, Lanta/Ↄ/䉵$ⴷ;->this$0:Lanta/Ↄ/䉵;

    iget v3, v2, Lanta/Ↄ/䉵;->㦲:I

    add-int/2addr v3, v1

    iput v3, v2, Lanta/Ↄ/䉵;->㦲:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lanta/Ↄ/䉵$ⴷ;->ⴷ:Lanta/₢/㓨;

    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lanta/Ↄ/䉵$ⴷ;->㕇:Lanta/ম/ϯ$ݎ;

    invoke-virtual {v0}, Lanta/ম/ϯ$ݎ;->㕇()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
