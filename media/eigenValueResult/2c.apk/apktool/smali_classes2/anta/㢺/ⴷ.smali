.class public final Lanta/㢺/ⴷ;
.super Lanta/ῢ/㯻;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㢺/ⴷ$ⴷ;,
        Lanta/㢺/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㢺/ⴷ;->ⴷ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/㢺/ⴷ$ⴷ;

    iget-object v1, p0, Lanta/㢺/ⴷ;->ⴷ:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lanta/㢺/ⴷ$ⴷ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public 㕇()Lanta/ῢ/㯻$ݎ;
    .locals 3

    .line 1
    new-instance v0, Lanta/㢺/ⴷ$㕇;

    iget-object v1, p0, Lanta/㢺/ⴷ;->ⴷ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㢺/ⴷ$㕇;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
