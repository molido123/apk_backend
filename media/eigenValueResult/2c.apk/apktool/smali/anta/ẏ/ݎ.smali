.class public final Lanta/ẏ/ݎ;
.super Lanta/ᢴ/ݎ;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lanta/ẏ/䉵;


# direct methods
.method public constructor <init>(JJLanta/㼶/㜆$㕇;)V
    .locals 7

    .line 1
    iget v5, p5, Lanta/㼶/㜆$㕇;->䈟:I

    iget v6, p5, Lanta/㼶/㜆$㕇;->ݎ:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lanta/ᢴ/ݎ;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public ᄕ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ⴷ(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ݎ;->ⴷ:J

    iget v2, p0, Lanta/ᢴ/ݎ;->ϯ:I

    invoke-static {p1, p2, v0, v1, v2}, Lanta/ᢴ/ݎ;->ݎ(JJI)J

    move-result-wide p1

    return-wide p1
.end method
