.class public final Lanta/㼶/㨠$㕇;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:J

.field public ᄕ:J

.field public final ⴷ:Landroid/media/AudioTimestamp;

.field public final 㕇:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㼶/㨠$㕇;->㕇:Landroid/media/AudioTrack;

    .line 3
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    return-void
.end method
