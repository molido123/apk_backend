.class public final Lanta/㸛/ϯ;
.super Lanta/㹉/㨠$㕇;
.source "SSLIgnoreExoHttpDataSourceFactory.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/㹉/㜆;

.field public final ᄕ:I

.field public final ⴷ:Ljava/lang/String;

.field public final 䈟:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㹉/㨠$㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㸛/ϯ;->ⴷ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lanta/㸛/ϯ;->ݎ:Lanta/㹉/㜆;

    const/16 p1, 0x1f40

    .line 4
    iput p1, p0, Lanta/㸛/ϯ;->ᄕ:I

    .line 5
    iput p1, p0, Lanta/㸛/ϯ;->ϯ:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lanta/㸛/ϯ;->䈟:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanta/㹉/㜆;IIZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lanta/㹉/㨠$㕇;-><init>()V

    .line 8
    iput-object p1, p0, Lanta/㸛/ϯ;->ⴷ:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lanta/㸛/ϯ;->ݎ:Lanta/㹉/㜆;

    .line 10
    iput p3, p0, Lanta/㸛/ϯ;->ᄕ:I

    .line 11
    iput p4, p0, Lanta/㸛/ϯ;->ϯ:I

    .line 12
    iput-boolean p5, p0, Lanta/㸛/ϯ;->䈟:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㹉/㨠$䉵;)Lanta/㹉/㨠;
    .locals 7

    .line 1
    new-instance v6, Lanta/㸛/ᄕ;

    iget-object v1, p0, Lanta/㸛/ϯ;->ⴷ:Ljava/lang/String;

    iget v2, p0, Lanta/㸛/ϯ;->ᄕ:I

    iget v3, p0, Lanta/㸛/ϯ;->ϯ:I

    iget-boolean v4, p0, Lanta/㸛/ϯ;->䈟:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lanta/㸛/ᄕ;-><init>(Ljava/lang/String;IIZLanta/㹉/㨠$䉵;)V

    .line 2
    iget-object p1, p0, Lanta/㸛/ϯ;->ݎ:Lanta/㹉/㜆;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lanta/㹉/䈟;->ᩋ(Lanta/㹉/㜆;)V

    :cond_0
    return-object v6
.end method
