.class public final Lanta/㼶/㵁$㕇;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:Lanta/㼶/㵁;

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lanta/㼶/㵁;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lanta/㼶/㵁$㕇;->ⴷ:Lanta/㼶/㵁;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᥙ/ᄕ;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lanta/㼶/ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/㼶/ⴷ;-><init>(Lanta/㼶/㵁$㕇;Lanta/ᥙ/ᄕ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
