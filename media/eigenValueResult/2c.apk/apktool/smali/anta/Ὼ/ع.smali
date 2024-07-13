.class public final Lanta/Ὼ/ع;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannelFactory.java"

# interfaces
.implements Lanta/Ὼ/㗙$㕇;


# instance fields
.field public final 㕇:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/Ὼ/ع;->㕇:J

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/Ὼ/㗙$㕇;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ὼ/㜆;

    iget-wide v1, p0, Lanta/Ὼ/ع;->㕇:J

    invoke-direct {v0, v1, v2}, Lanta/Ὼ/㜆;-><init>(J)V

    return-object v0
.end method

.method public 㕇(I)Lanta/Ὼ/㗙;
    .locals 6

    .line 1
    new-instance p1, Lanta/Ὼ/䁠;

    iget-wide v0, p0, Lanta/Ὼ/ع;->㕇:J

    invoke-direct {p1, v0, v1}, Lanta/Ὼ/䁠;-><init>(J)V

    .line 2
    new-instance v0, Lanta/Ὼ/䁠;

    iget-wide v1, p0, Lanta/Ὼ/ع;->㕇:J

    invoke-direct {v0, v1, v2}, Lanta/Ὼ/䁠;-><init>(J)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lanta/ဟ/㕇;->ᐟ(I)Lanta/㹉/ᩋ;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v3, v2}, Lanta/㹉/䁠;->ⴷ(Lanta/㹉/ᩋ;)J

    .line 5
    invoke-virtual {p1}, Lanta/Ὼ/䁠;->䉵()I

    move-result v2

    .line 6
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v4

    .line 7
    :goto_1
    invoke-static {v2}, Lanta/ဟ/㕇;->ᐟ(I)Lanta/㹉/ᩋ;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lanta/Ὼ/䁠;->㕇:Lanta/㹉/䁠;

    invoke-virtual {v5, v2}, Lanta/㹉/䁠;->ⴷ(Lanta/㹉/ᩋ;)J

    if-eqz v3, :cond_3

    if-eq p1, v0, :cond_2

    move v1, v4

    .line 9
    :cond_2
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 10
    iput-object v0, p1, Lanta/Ὼ/䁠;->ⴷ:Lanta/Ὼ/䁠;

    return-object p1

    :cond_3
    if-eq v0, p1, :cond_4

    move v1, v4

    .line 11
    :cond_4
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 12
    iput-object p1, v0, Lanta/Ὼ/䁠;->ⴷ:Lanta/Ὼ/䁠;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 13
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lanta/Ὼ/䁠;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Lanta/Ὼ/䁠;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :catch_2
    throw v1
.end method
