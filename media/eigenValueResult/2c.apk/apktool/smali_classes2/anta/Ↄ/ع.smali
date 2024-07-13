.class public Lanta/Ↄ/ع;
.super Lanta/Ↄ/ⱝ;
.source "RequestBody.java"


# instance fields
.field public final synthetic ݎ:[B

.field public final synthetic ᄕ:I

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/Ↄ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᓼ;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ↄ/ع;->㕇:Lanta/Ↄ/ᓼ;

    iput p2, p0, Lanta/Ↄ/ع;->ⴷ:I

    iput-object p3, p0, Lanta/Ↄ/ع;->ݎ:[B

    iput p4, p0, Lanta/Ↄ/ع;->ᄕ:I

    invoke-direct {p0}, Lanta/Ↄ/ⱝ;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/₢/䉵;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ع;->ݎ:[B

    iget v1, p0, Lanta/Ↄ/ع;->ᄕ:I

    iget v2, p0, Lanta/Ↄ/ع;->ⴷ:I

    invoke-interface {p1, v0, v1, v2}, Lanta/₢/䉵;->㕇([BII)Lanta/₢/䉵;

    return-void
.end method

.method public ⴷ()Lanta/Ↄ/ᓼ;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ع;->㕇:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ↄ/ع;->ⴷ:I

    int-to-long v0, v0

    return-wide v0
.end method
