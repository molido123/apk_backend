.class public Lanta/ẝ/㦲$ⴷ;
.super Lanta/ẝ/㦲;
.source "Representation.java"

# interfaces
.implements Lanta/㶔/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final 䈟:Lanta/ẝ/㗙$㕇;


# direct methods
.method public constructor <init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙$㕇;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u0c39/\u3544;",
            "Ljava/lang/String;",
            "Lanta/\u1e9d/\u35d9$\u3547;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lanta/ẝ/㦲;-><init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙;Ljava/util/List;Lanta/ẝ/㦲$㕇;)V

    .line 2
    iput-object p5, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    return-void
.end method


# virtual methods
.method public ϯ(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    .line 2
    iget-object v1, v0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ݎ(JJ)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ⴷ(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {v0, p3, p4}, Lanta/ẝ/㗙$㕇;->䉵(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, Lanta/ẝ/㗙$㕇;->ϯ(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lanta/ẝ/㗙$㕇;->㦲:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public ݎ(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ϯ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ᄕ(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ݎ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ᩋ()Lanta/ẝ/㕋;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ⴷ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ẝ/㗙$㕇;->䉵(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ぺ()Lanta/㶔/䈟;
    .locals 0

    return-object p0
.end method

.method public 㕇(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->䈟(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㕋()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    .line 2
    iget-wide v0, v0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    return-wide v0
.end method

.method public 㗙(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ẝ/㗙$㕇;->ⴷ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㦲(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ẝ/㗙$㕇;->ᄕ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public 㯻()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 䈟(J)Lanta/ẝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0, p0, p1, p2}, Lanta/ẝ/㗙$㕇;->㕋(Lanta/ẝ/㦲;J)Lanta/ẝ/㕋;

    move-result-object p1

    return-object p1
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ⴷ;->䈟:Lanta/ẝ/㗙$㕇;

    invoke-virtual {v0}, Lanta/ẝ/㗙$㕇;->㦲()Z

    move-result v0

    return v0
.end method
