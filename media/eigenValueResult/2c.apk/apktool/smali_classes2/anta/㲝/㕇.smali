.class public Lanta/㲝/㕇;
.super Ljava/lang/Object;
.source "PositionData.java"


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I

.field public 㕋:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㲝/㕇;->ݎ:I

    iget v1, p0, Lanta/㲝/㕇;->㕇:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ⴷ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㲝/㕇;->ⴷ:I

    .line 2
    iget v1, p0, Lanta/㲝/㕇;->ᄕ:I

    sub-int/2addr v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public 㕇()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㲝/㕇;->㕇:I

    invoke-virtual {p0}, Lanta/㲝/㕇;->ݎ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method
