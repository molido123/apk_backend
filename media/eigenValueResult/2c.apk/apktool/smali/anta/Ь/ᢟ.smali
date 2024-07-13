.class public final Lanta/Ь/ᢟ;
.super Ljava/lang/Object;
.source "VideoSize.java"


# static fields
.field public static final ϯ:Lanta/Ь/ᢟ;


# instance fields
.field public final ݎ:I

.field public final ᄕ:F

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/Ь/ᢟ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanta/Ь/ᢟ;-><init>(II)V

    sput-object v0, Lanta/Ь/ᢟ;->ϯ:Lanta/Ь/ᢟ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ь/ᢟ;->㕇:I

    .line 3
    iput p2, p0, Lanta/Ь/ᢟ;->ⴷ:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lanta/Ь/ᢟ;->ݎ:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lanta/Ь/ᢟ;->ᄕ:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lanta/Ь/ᢟ;->㕇:I

    .line 8
    iput p2, p0, Lanta/Ь/ᢟ;->ⴷ:I

    .line 9
    iput p3, p0, Lanta/Ь/ᢟ;->ݎ:I

    .line 10
    iput p4, p0, Lanta/Ь/ᢟ;->ᄕ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/Ь/ᢟ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lanta/Ь/ᢟ;

    .line 3
    iget v1, p0, Lanta/Ь/ᢟ;->㕇:I

    iget v3, p1, Lanta/Ь/ᢟ;->㕇:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lanta/Ь/ᢟ;->ⴷ:I

    iget v3, p1, Lanta/Ь/ᢟ;->ⴷ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lanta/Ь/ᢟ;->ݎ:I

    iget v3, p1, Lanta/Ь/ᢟ;->ݎ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lanta/Ь/ᢟ;->ᄕ:F

    iget p1, p1, Lanta/Ь/ᢟ;->ᄕ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ь/ᢟ;->㕇:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/Ь/ᢟ;->ⴷ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lanta/Ь/ᢟ;->ݎ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lanta/Ь/ᢟ;->ᄕ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
