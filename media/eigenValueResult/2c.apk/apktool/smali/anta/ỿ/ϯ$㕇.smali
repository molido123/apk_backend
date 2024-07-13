.class public final Lanta/ỿ/ϯ$㕇;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lanta/ᢴ/ৰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ỿ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Lanta/హ/㕄;

.field public final ݎ:Lanta/హ/㕄;

.field public final ᄕ:Lanta/ᢴ/䈟;

.field public final ⴷ:I

.field public final 㕇:I

.field public 䈟:Lanta/ᢴ/ৰ;

.field public 䉵:J


# direct methods
.method public constructor <init>(IILanta/హ/㕄;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ỿ/ϯ$㕇;->㕇:I

    .line 3
    iput p2, p0, Lanta/ỿ/ϯ$㕇;->ⴷ:I

    .line 4
    iput-object p3, p0, Lanta/ỿ/ϯ$㕇;->ݎ:Lanta/హ/㕄;

    .line 5
    new-instance p1, Lanta/ᢴ/䈟;

    invoke-direct {p1}, Lanta/ᢴ/䈟;-><init>()V

    iput-object p1, p0, Lanta/ỿ/ϯ$㕇;->ᄕ:Lanta/ᢴ/䈟;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㒅/ప;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {p3, p1, p2}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    return-void
.end method

.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lanta/ỿ/ϯ$㕇;->䉵:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ỿ/ϯ$㕇;->ᄕ:Lanta/ᢴ/䈟;

    iput-object v0, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 4
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-interface/range {v1 .. v7}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void
.end method

.method public ᄕ(Lanta/హ/㕄;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ỿ/ϯ$㕇;->ݎ:Lanta/హ/㕄;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lanta/హ/㕄;->ㇲ(Lanta/హ/㕄;)Lanta/హ/㕄;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lanta/ỿ/ϯ$㕇;->ϯ:Lanta/హ/㕄;

    .line 2
    iget-object v0, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    invoke-interface {v0, p1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/㕋;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result p1

    return p1
.end method

.method public 䉵(Lanta/ỿ/䉵$ⴷ;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ỿ/ϯ$㕇;->ᄕ:Lanta/ᢴ/䈟;

    iput-object p1, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lanta/ỿ/ϯ$㕇;->䉵:J

    .line 3
    iget p2, p0, Lanta/ỿ/ϯ$㕇;->㕇:I

    iget p3, p0, Lanta/ỿ/ϯ$㕇;->ⴷ:I

    check-cast p1, Lanta/ỿ/ᄕ;

    invoke-virtual {p1, p2, p3}, Lanta/ỿ/ᄕ;->ⴷ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/ỿ/ϯ$㕇;->䈟:Lanta/ᢴ/ৰ;

    .line 4
    iget-object p2, p0, Lanta/ỿ/ϯ$㕇;->ϯ:Lanta/హ/㕄;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    :cond_1
    return-void
.end method
