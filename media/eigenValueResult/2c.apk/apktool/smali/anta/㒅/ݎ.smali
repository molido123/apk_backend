.class public final synthetic Lanta/㒅/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㒅/ᢟ;

.field public final synthetic 䉵:Lanta/㒅/ᢟ$ⴷ;


# direct methods
.method public synthetic constructor <init>(Lanta/㒅/ᢟ;Lanta/㒅/ᢟ$ⴷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒅/ݎ;->䈟:Lanta/㒅/ᢟ;

    iput-object p2, p0, Lanta/㒅/ݎ;->䉵:Lanta/㒅/ᢟ$ⴷ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/㒅/ݎ;->䈟:Lanta/㒅/ᢟ;

    iget-object v1, p0, Lanta/㒅/ݎ;->䉵:Lanta/㒅/ᢟ$ⴷ;

    .line 1
    iget-object v2, v0, Lanta/㒅/ᢟ;->ݎ:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget v0, v0, Lanta/㒅/ᢟ;->ᄕ:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v1, v0}, Lanta/㒅/ᢟ$ⴷ;->㕇(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
