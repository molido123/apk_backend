.class public Lanta/ᰀ/㕇$䉵;
.super Lanta/ᰀ/㕇$ⴷ;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u4275"
.end annotation


# instance fields
.field public 㕋:Z


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ᰀ/㕇$ⴷ;-><init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/ᰀ/㕇$䉵;->㕋:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    return-void
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$ⴷ;->䉵:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lanta/ᰀ/㕇$䉵;->㕋:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lanta/ᰀ/㕇$ⴷ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/ᰀ/㕇$䉵;->㕋:Z

    .line 5
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
