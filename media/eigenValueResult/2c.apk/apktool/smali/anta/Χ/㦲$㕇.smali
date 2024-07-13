.class public Lanta/Χ/㦲$㕇;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Χ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Ljava/nio/FloatBuffer;

.field public final ᄕ:I

.field public final ⴷ:Ljava/nio/FloatBuffer;

.field public final 㕇:I


# direct methods
.method public constructor <init>(Lanta/Χ/㕋$ⴷ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/Χ/㕋$ⴷ;->ݎ:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 3
    iput v1, p0, Lanta/Χ/㦲$㕇;->㕇:I

    .line 4
    invoke-static {v0}, Lanta/Ս/ⱝ;->ぺ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lanta/Χ/㦲$㕇;->ⴷ:Ljava/nio/FloatBuffer;

    .line 5
    iget-object v0, p1, Lanta/Χ/㕋$ⴷ;->ᄕ:[F

    invoke-static {v0}, Lanta/Ս/ⱝ;->ぺ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lanta/Χ/㦲$㕇;->ݎ:Ljava/nio/FloatBuffer;

    .line 6
    iget p1, p1, Lanta/Χ/㕋$ⴷ;->ⴷ:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lanta/Χ/㦲$㕇;->ᄕ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lanta/Χ/㦲$㕇;->ᄕ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lanta/Χ/㦲$㕇;->ᄕ:I

    :goto_0
    return-void
.end method
