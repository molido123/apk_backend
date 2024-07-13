.class public final Lanta/㞠/㕇;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final 㕋:Lanta/㞠/㕇;

.field public static final 㦲:Lanta/㞠/㕇;

.field public static final 䉵:Lanta/㞠/㕇;


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/㞠/ⴷ;

.field public final ᄕ:I

.field public final ⴷ:[I

.field public final 㕇:[I

.field public final 䈟:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lanta/㞠/㕇;-><init>(III)V

    .line 2
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lanta/㞠/㕇;-><init>(III)V

    .line 3
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lanta/㞠/㕇;-><init>(III)V

    sput-object v0, Lanta/㞠/㕇;->䉵:Lanta/㞠/㕇;

    .line 4
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lanta/㞠/㕇;-><init>(III)V

    .line 5
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lanta/㞠/㕇;-><init>(III)V

    sput-object v0, Lanta/㞠/㕇;->㕋:Lanta/㞠/㕇;

    .line 6
    new-instance v0, Lanta/㞠/㕇;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lanta/㞠/㕇;-><init>(III)V

    sput-object v0, Lanta/㞠/㕇;->㦲:Lanta/㞠/㕇;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㞠/㕇;->ϯ:I

    .line 3
    iput p2, p0, Lanta/㞠/㕇;->ᄕ:I

    .line 4
    iput p3, p0, Lanta/㞠/㕇;->䈟:I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lanta/㞠/㕇;->㕇:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lanta/㞠/㕇;->ⴷ:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    iget-object v3, p0, Lanta/㞠/㕇;->㕇:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lanta/㞠/㕇;->ⴷ:[I

    iget-object v2, p0, Lanta/㞠/㕇;->㕇:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lanta/㞠/ⴷ;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    iput-object p1, p0, Lanta/㞠/㕇;->ݎ:Lanta/㞠/ⴷ;

    .line 10
    new-instance p1, Lanta/㞠/ⴷ;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lanta/㞠/ⴷ;-><init>(Lanta/㞠/㕇;[I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GF(0x"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/㞠/㕇;->ϯ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/㞠/㕇;->ᄕ:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/㞠/㕇;->㕇:[I

    iget-object v1, p0, Lanta/㞠/㕇;->ⴷ:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lanta/㞠/㕇;->ᄕ:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
