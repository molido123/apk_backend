.class public final Lanta/㼶/ᖉ$ⴷ;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lanta/㼶/ৰ$ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ᖉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㼶/ᖉ;


# direct methods
.method public constructor <init>(Lanta/㼶/ᖉ;Lanta/㼶/ᖉ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 3
    iget-object v0, v0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 4
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lanta/㼶/ᄕ;

    invoke-direct {v2, v0, p1}, Lanta/㼶/ᄕ;-><init>(Lanta/㼶/㵁$㕇;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
