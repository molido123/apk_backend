.class public Lanta/₢/ぺ;
.super Lanta/₢/ᢟ;
.source "ForwardingTimeout.java"


# instance fields
.field public ϯ:Lanta/₢/ᢟ;


# direct methods
.method public constructor <init>(Lanta/₢/ᢟ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/₢/ᢟ;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->ϯ()Z

    move-result v0

    return v0
.end method

.method public ݎ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->ݎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᄕ(J)Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0, p1, p2}, Lanta/₢/ᢟ;->ᄕ(J)Lanta/₢/ᢟ;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->ⴷ()Lanta/₢/ᢟ;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->㕇()Lanta/₢/ᢟ;

    move-result-object v0

    return-object v0
.end method

.method public 䈟()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->䈟()V

    return-void
.end method

.method public 䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/ぺ;->ϯ:Lanta/₢/ᢟ;

    invoke-virtual {v0, p1, p2, p3}, Lanta/₢/ᢟ;->䉵(JLjava/util/concurrent/TimeUnit;)Lanta/₢/ᢟ;

    move-result-object p1

    return-object p1
.end method
