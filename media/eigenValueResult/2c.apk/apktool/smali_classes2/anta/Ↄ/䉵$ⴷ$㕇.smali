.class public Lanta/Ↄ/䉵$ⴷ$㕇;
.super Lanta/₢/㗙;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ↄ/䉵$ⴷ;-><init>(Lanta/Ↄ/䉵;Lanta/ম/ϯ$ݎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/Ↄ/䉵$ⴷ;

.field public final synthetic 䉵:Lanta/ম/ϯ$ݎ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/䉵$ⴷ;Lanta/₢/㓨;Lanta/Ↄ/䉵;Lanta/ম/ϯ$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ↄ/䉵$ⴷ$㕇;->this$1:Lanta/Ↄ/䉵$ⴷ;

    iput-object p4, p0, Lanta/Ↄ/䉵$ⴷ$㕇;->䉵:Lanta/ম/ϯ$ݎ;

    invoke-direct {p0, p2}, Lanta/₢/㗙;-><init>(Lanta/₢/㓨;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵$ⴷ$㕇;->this$1:Lanta/Ↄ/䉵$ⴷ;

    iget-object v0, v0, Lanta/Ↄ/䉵$ⴷ;->this$0:Lanta/Ↄ/䉵;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/Ↄ/䉵$ⴷ$㕇;->this$1:Lanta/Ↄ/䉵$ⴷ;

    iget-boolean v2, v1, Lanta/Ↄ/䉵$ⴷ;->ᄕ:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lanta/Ↄ/䉵$ⴷ;->ᄕ:Z

    .line 5
    iget-object v1, v1, Lanta/Ↄ/䉵$ⴷ;->this$0:Lanta/Ↄ/䉵;

    iget v3, v1, Lanta/Ↄ/䉵;->㕋:I

    add-int/2addr v3, v2

    iput v3, v1, Lanta/Ↄ/䉵;->㕋:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lanta/₢/㗙;->䈟:Lanta/₢/㓨;

    invoke-interface {v0}, Lanta/₢/㓨;->close()V

    .line 8
    iget-object v0, p0, Lanta/Ↄ/䉵$ⴷ$㕇;->䉵:Lanta/ম/ϯ$ݎ;

    invoke-virtual {v0}, Lanta/ম/ϯ$ݎ;->ⴷ()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
