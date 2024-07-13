.class public final Lanta/㼶/ᢟ$㕋;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u354b"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㼶/ᢟ;

.field public final ⴷ:Landroid/media/AudioTrack$StreamEventCallback;

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/㼶/ᢟ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㼶/ᢟ$㕋;->this$0:Lanta/㼶/ᢟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lanta/㼶/ᢟ$㕋;->㕇:Landroid/os/Handler;

    .line 3
    new-instance v0, Lanta/㼶/ᢟ$㕋$㕇;

    invoke-direct {v0, p0, p1}, Lanta/㼶/ᢟ$㕋$㕇;-><init>(Lanta/㼶/ᢟ$㕋;Lanta/㼶/ᢟ;)V

    iput-object v0, p0, Lanta/㼶/ᢟ$㕋;->ⴷ:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
