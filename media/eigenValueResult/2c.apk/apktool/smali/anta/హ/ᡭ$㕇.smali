.class public Lanta/హ/ᡭ$㕇;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᡭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/హ/ᡭ;

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/హ/ᡭ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/ᡭ$㕇;->this$0:Lanta/హ/ᡭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/హ/ᡭ$㕇;->㕇:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ᡭ$㕇;->㕇:Landroid/os/Handler;

    new-instance v1, Lanta/హ/ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/హ/ⴷ;-><init>(Lanta/హ/ᡭ$㕇;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
