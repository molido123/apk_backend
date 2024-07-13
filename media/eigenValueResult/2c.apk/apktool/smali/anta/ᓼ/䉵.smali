.class public Lanta/ᓼ/䉵;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᓼ/䉵$㕇;
    }
.end annotation


# static fields
.field public static ᩋ:I = 0x1


# instance fields
.field public ϯ:F

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public ぺ:I

.field public 㕇:Z

.field public 㕋:[F

.field public 㗙:[Lanta/ᓼ/ⴷ;

.field public 㦲:Lanta/ᓼ/䉵$㕇;

.field public 㯻:I

.field public 䈟:Z

.field public 䉵:[F


# direct methods
.method public constructor <init>(Lanta/ᓼ/䉵$㕇;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᓼ/䉵;->ⴷ:I

    .line 3
    iput v0, p0, Lanta/ᓼ/䉵;->ݎ:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/ᓼ/䉵;->ᄕ:I

    .line 5
    iput-boolean v0, p0, Lanta/ᓼ/䉵;->䈟:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lanta/ᓼ/䉵;->䉵:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lanta/ᓼ/䉵;->㕋:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lanta/ᓼ/ⴷ;

    .line 8
    iput-object v1, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    .line 9
    iput v0, p0, Lanta/ᓼ/䉵;->㯻:I

    .line 10
    iput v0, p0, Lanta/ᓼ/䉵;->ぺ:I

    .line 11
    iput-object p1, p0, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᓼ/䉵;->ⴷ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ϯ(Lanta/ᓼ/ⴷ;)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᓼ/䉵;->㯻:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lanta/ᓼ/ⴷ;->ぺ(Lanta/ᓼ/ⴷ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lanta/ᓼ/䉵;->㯻:I

    return-void
.end method

.method public ݎ()V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᓼ/䉵$㕇;->㗙:Lanta/ᓼ/䉵$㕇;

    iput-object v0, p0, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᓼ/䉵;->ᄕ:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ᓼ/䉵;->ⴷ:I

    .line 4
    iput v1, p0, Lanta/ᓼ/䉵;->ݎ:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lanta/ᓼ/䉵;->ϯ:F

    .line 6
    iput-boolean v0, p0, Lanta/ᓼ/䉵;->䈟:Z

    .line 7
    iget v2, p0, Lanta/ᓼ/䉵;->㯻:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lanta/ᓼ/䉵;->㯻:I

    .line 10
    iput v0, p0, Lanta/ᓼ/䉵;->ぺ:I

    .line 11
    iput-boolean v0, p0, Lanta/ᓼ/䉵;->㕇:Z

    .line 12
    iget-object v0, p0, Lanta/ᓼ/䉵;->㕋:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public ᄕ(Lanta/ᓼ/ᄕ;F)V
    .locals 2

    .line 1
    iput p2, p0, Lanta/ᓼ/䉵;->ϯ:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ᓼ/䉵;->䈟:Z

    .line 3
    iget p1, p0, Lanta/ᓼ/䉵;->㯻:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p2}, Lanta/ᓼ/ⴷ;->㯻(Lanta/ᓼ/䉵;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lanta/ᓼ/䉵;->㯻:I

    return-void
.end method

.method public final ⴷ(Lanta/ᓼ/ⴷ;)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᓼ/䉵;->㯻:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lanta/ᓼ/䉵;->㯻:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/ᓼ/䉵;->㯻:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final 㕇(Lanta/ᓼ/ⴷ;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lanta/ᓼ/䉵;->㯻:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᓼ/ⴷ;

    iput-object v0, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/ᓼ/䉵;->㗙:[Lanta/ᓼ/ⴷ;

    iget v1, p0, Lanta/ᓼ/䉵;->㯻:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lanta/ᓼ/䉵;->㯻:I

    return-void
.end method
