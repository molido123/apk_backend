.class public Lanta/ⶂ/㨠$㕇;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶂ/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ⶂ/㨠$㕇;->㕇:I

    return-void
.end method


# virtual methods
.method public ⴷ(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public 㕇()Z
    .locals 4

    .line 1
    iget v0, p0, Lanta/ⶂ/㨠$㕇;->㕇:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lanta/ⶂ/㨠$㕇;->ᄕ:I

    iget v3, p0, Lanta/ⶂ/㨠$㕇;->ⴷ:I

    invoke-virtual {p0, v1, v3}, Lanta/ⶂ/㨠$㕇;->ⴷ(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lanta/ⶂ/㨠$㕇;->㕇:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lanta/ⶂ/㨠$㕇;->ᄕ:I

    iget v3, p0, Lanta/ⶂ/㨠$㕇;->ݎ:I

    invoke-virtual {p0, v1, v3}, Lanta/ⶂ/㨠$㕇;->ⴷ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget v0, p0, Lanta/ⶂ/㨠$㕇;->㕇:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lanta/ⶂ/㨠$㕇;->ϯ:I

    iget v3, p0, Lanta/ⶂ/㨠$㕇;->ⴷ:I

    invoke-virtual {p0, v1, v3}, Lanta/ⶂ/㨠$㕇;->ⴷ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    iget v0, p0, Lanta/ⶂ/㨠$㕇;->㕇:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Lanta/ⶂ/㨠$㕇;->ϯ:I

    iget v3, p0, Lanta/ⶂ/㨠$㕇;->ݎ:I

    invoke-virtual {p0, v1, v3}, Lanta/ⶂ/㨠$㕇;->ⴷ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
