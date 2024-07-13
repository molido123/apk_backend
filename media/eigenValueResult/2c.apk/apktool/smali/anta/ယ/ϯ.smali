.class public final Lanta/ယ/ϯ;
.super Lanta/㹉/㨠$㕇;
.source "ZLTExoHttpDataSourceFactory.java"


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㹉/㨠$㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ယ/ϯ;->ⴷ:Ljava/lang/String;

    const/16 p1, 0x1f40

    .line 3
    iput p1, p0, Lanta/ယ/ϯ;->ݎ:I

    .line 4
    iput p1, p0, Lanta/ယ/ϯ;->ᄕ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㹉/㨠$䉵;)Lanta/㹉/㨠;
    .locals 7

    .line 1
    new-instance v6, Lanta/ယ/ᄕ;

    iget-object v1, p0, Lanta/ယ/ϯ;->ⴷ:Ljava/lang/String;

    iget v2, p0, Lanta/ယ/ϯ;->ݎ:I

    iget v3, p0, Lanta/ယ/ϯ;->ᄕ:I

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lanta/ယ/ᄕ;-><init>(Ljava/lang/String;IIZLanta/㹉/㨠$䉵;)V

    return-object v6
.end method
