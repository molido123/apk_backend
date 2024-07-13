.class public final Lanta/㮰/㕇;
.super Lanta/㹉/䈟;
.source "RtmpDataSource.java"


# instance fields
.field public ϯ:Lnet/butterflytv/rtmp_client/RtmpClient;

.field public 䈟:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanta/㹉/䈟;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㮰/㕇;->䈟:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lanta/㮰/㕇;->䈟:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㮰/㕇;->ϯ:Lnet/butterflytv/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, v0, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    invoke-virtual {v0, v2, v3}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v0, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    .line 7
    iput-object v1, p0, Lanta/㮰/㕇;->ϯ:Lnet/butterflytv/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public ݎ([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㮰/㕇;->ϯ:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-wide v4, v0, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    const/4 p2, -0x1

    if-gez p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;

    invoke-direct {p2, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㨠(I)V

    return p1
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㠇(Lanta/㹉/ᩋ;)V

    .line 2
    new-instance v7, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-direct {v7}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    iput-object v7, p0, Lanta/㮰/㕇;->ϯ:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 3
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v7}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, v7, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    const/16 v5, 0x2710

    const/16 v6, 0x2710

    const/4 v2, 0x0

    move-object v0, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iput-object v0, p0, Lanta/㮰/㕇;->䈟:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    iput-wide v8, v7, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    .line 9
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;

    invoke-direct {p1, v0}, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;-><init>(I)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lnet/butterflytv/rtmp_client/RtmpClient$㕇;-><init>(I)V

    throw p1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮰/㕇;->䈟:Landroid/net/Uri;

    return-object v0
.end method
