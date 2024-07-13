.class public final Lanta/㹉/㨠$ⴷ;
.super Lanta/㹉/㨠$ᄕ;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lanta/㹉/ᩋ;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/lang/String;Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    return-void
.end method
