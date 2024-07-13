.class public final Lanta/㼶/ৰ$ᄕ;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final actualPresentationTimeUs:J

.field public final expectedPresentationTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/16 v0, 0x67

    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    const-string v2, ", got "

    .line 1
    invoke-static {v0, v1, p3, p4, v2}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lanta/㼶/ৰ$ᄕ;->actualPresentationTimeUs:J

    .line 3
    iput-wide p3, p0, Lanta/㼶/ৰ$ᄕ;->expectedPresentationTimeUs:J

    return-void
.end method
