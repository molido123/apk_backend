.class public final synthetic Lanta/హ/ᓼ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/హ/㻉;

.field public final synthetic 䉵:Lanta/హ/ᛂ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/㻉;Lanta/హ/ᛂ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓼ;->䈟:Lanta/హ/㻉;

    iput-object p2, p0, Lanta/హ/ᓼ;->䉵:Lanta/హ/ᛂ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/హ/ᓼ;->䈟:Lanta/హ/㻉;

    iget-object v1, p0, Lanta/హ/ᓼ;->䉵:Lanta/హ/ᛂ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lanta/హ/㻉;->ⴷ(Lanta/హ/ᛂ;)V
    :try_end_0
    .catch Lanta/హ/ァ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
