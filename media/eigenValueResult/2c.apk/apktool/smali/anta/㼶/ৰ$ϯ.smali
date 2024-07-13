.class public final Lanta/㼶/ৰ$ϯ;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public final errorCode:I

.field public final format:Lanta/హ/㕄;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILanta/హ/㕄;Z)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, v1, p1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lanta/㼶/ৰ$ϯ;->isRecoverable:Z

    .line 3
    iput p1, p0, Lanta/㼶/ৰ$ϯ;->errorCode:I

    .line 4
    iput-object p2, p0, Lanta/㼶/ৰ$ϯ;->format:Lanta/హ/㕄;

    return-void
.end method
