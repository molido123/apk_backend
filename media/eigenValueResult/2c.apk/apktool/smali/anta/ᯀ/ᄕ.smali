.class public final Lanta/ᯀ/ᄕ;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lanta/ᢴ/㦲;


# instance fields
.field public final 䈟:J

.field public final 䉵:Lanta/ᢴ/㦲;


# direct methods
.method public constructor <init>(JLanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᯀ/ᄕ;->䈟:J

    .line 3
    iput-object p3, p0, Lanta/ᯀ/ᄕ;->䉵:Lanta/ᢴ/㦲;

    return-void
.end method


# virtual methods
.method public ㇲ(II)Lanta/ᢴ/ৰ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ;->䉵:Lanta/ᢴ/㦲;

    invoke-interface {v0, p1, p2}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Lanta/ᢴ/㱐;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ;->䉵:Lanta/ᢴ/㦲;

    new-instance v1, Lanta/ᯀ/ᄕ$㕇;

    invoke-direct {v1, p0, p1}, Lanta/ᯀ/ᄕ$㕇;-><init>(Lanta/ᯀ/ᄕ;Lanta/ᢴ/㱐;)V

    invoke-interface {v0, v1}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    return-void
.end method

.method public 䉵()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ;->䉵:Lanta/ᢴ/㦲;

    invoke-interface {v0}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method
