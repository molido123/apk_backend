.class public Lanta/ᓼ/㕋;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Lanta/ᓼ/ⴷ$㕇;


# instance fields
.field public ϯ:[F

.field public ݎ:[I

.field public ᄕ:[I

.field public ⴷ:[I

.field public 㕇:I

.field public 㕋:I

.field public final 㗙:Lanta/ᓼ/ⴷ;

.field public 㦲:I

.field public final 㯻:Lanta/ᓼ/ݎ;

.field public 䈟:[I

.field public 䉵:[I


# direct methods
.method public constructor <init>(Lanta/ᓼ/ⴷ;Lanta/ᓼ/ݎ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lanta/ᓼ/㕋;->㕇:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lanta/ᓼ/㕋;->ⴷ:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lanta/ᓼ/㕋;->ݎ:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lanta/ᓼ/㕋;->ϯ:[F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lanta/ᓼ/㕋;->䈟:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lanta/ᓼ/㕋;->䉵:[I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lanta/ᓼ/㕋;->㦲:I

    .line 11
    iput-object p1, p0, Lanta/ᓼ/㕋;->㗙:Lanta/ᓼ/ⴷ;

    .line 12
    iput-object p2, p0, Lanta/ᓼ/㕋;->㯻:Lanta/ᓼ/ݎ;

    .line 13
    invoke-virtual {p0}, Lanta/ᓼ/㕋;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lanta/ᓼ/㕋;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lanta/ᓼ/㕋;->㗙:Lanta/ᓼ/ⴷ;

    invoke-virtual {v3, v4}, Lanta/ᓼ/䉵;->ⴷ(Lanta/ᓼ/ⴷ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget v2, p0, Lanta/ᓼ/㕋;->㕇:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aput v3, v2, v0

    .line 6
    iget-object v2, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lanta/ᓼ/㕋;->ⴷ:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iput v1, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 9
    iput v3, p0, Lanta/ᓼ/㕋;->㦲:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lanta/ᓼ/㕋;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lanta/ᓼ/㕋;->㕇(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result v3

    const-string v4, "[p: "

    .line 6
    invoke-static {v0, v4}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lanta/ᓼ/㕋;->䈟:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 8
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanta/ᓼ/㕋;->㯻:Lanta/ᓼ/ݎ;

    iget-object v4, v4, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    iget-object v7, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    iget-object v8, p0, Lanta/ᓼ/㕋;->䈟:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v5}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, ", n: "

    .line 10
    invoke-static {v0, v4}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    .line 12
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanta/ᓼ/㕋;->㯻:Lanta/ᓼ/ݎ;

    iget-object v4, v4, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    iget-object v5, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    iget-object v6, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v0, v5}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "]"

    .line 14
    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, " }"

    .line 15
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    return v0
.end method

.method public ݎ(Lanta/ᓼ/䉵;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ᄕ(Lanta/ᓼ/䉵;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᩋ(ILanta/ᓼ/䉵;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    iget v1, p2, Lanta/ᓼ/䉵;->ⴷ:I

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aput p3, v0, p1

    .line 3
    iget-object p3, p0, Lanta/ᓼ/㕋;->䈟:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    .line 4
    iget-object p3, p0, Lanta/ᓼ/㕋;->䉵:[I

    aput v0, p3, p1

    .line 5
    iget-object p1, p0, Lanta/ᓼ/㕋;->㗙:Lanta/ᓼ/ⴷ;

    invoke-virtual {p2, p1}, Lanta/ᓼ/䉵;->㕇(Lanta/ᓼ/ⴷ;)V

    .line 6
    iget p1, p2, Lanta/ᓼ/䉵;->ぺ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lanta/ᓼ/䉵;->ぺ:I

    .line 7
    iget p1, p0, Lanta/ᓼ/㕋;->㕋:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/ᓼ/㕋;->㕋:I

    return-void
.end method

.method public ⴷ(Lanta/ᓼ/䉵;FZ)V
    .locals 5

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/ᓼ/㕋;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    aput v4, v3, v1

    .line 4
    aget p2, v3, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    aget p2, v3, v1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    aput p2, v3, v1

    .line 6
    invoke-virtual {p0, p1, p3}, Lanta/ᓼ/㕋;->㕋(Lanta/ᓼ/䉵;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final ぺ(Lanta/ᓼ/䉵;I)V
    .locals 3

    .line 1
    iget p1, p1, Lanta/ᓼ/䉵;->ⴷ:I

    rem-int/lit8 p1, p1, 0x10

    .line 2
    iget-object v0, p0, Lanta/ᓼ/㕋;->ⴷ:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aput p2, v0, p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    .line 5
    aget v1, p1, v1

    goto :goto_0

    .line 6
    :cond_1
    aput p2, p1, v1

    .line 7
    :goto_1
    iget-object p1, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aput v2, p1, p2

    return-void
.end method

.method public 㕇(I)F
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 2
    iget v1, p0, Lanta/ᓼ/㕋;->㦲:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget p1, p1, v1

    return p1

    .line 4
    :cond_0
    iget-object v3, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public 㕋(Lanta/ᓼ/䉵;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v2, p1, Lanta/ᓼ/䉵;->ⴷ:I

    rem-int/lit8 v3, v2, 0x10

    .line 3
    iget-object v4, p0, Lanta/ᓼ/㕋;->ⴷ:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v6, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    .line 5
    iget-object v2, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aget v6, v2, v5

    aput v6, v4, v3

    .line 6
    aput v1, v2, v5

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v3, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v6, v3, v5

    aget v4, v4, v6

    if-eq v4, v2, :cond_3

    .line 8
    aget v5, v3, v5

    goto :goto_0

    .line 9
    :cond_3
    aget v4, v3, v5

    if-eq v4, v1, :cond_4

    .line 10
    iget-object v6, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    .line 11
    aget v2, v3, v4

    aput v2, v3, v5

    .line 12
    aput v1, v3, v4

    .line 13
    :cond_4
    :goto_1
    iget-object v2, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget v2, v2, v0

    .line 14
    iget v3, p0, Lanta/ᓼ/㕋;->㦲:I

    if-ne v3, v0, :cond_5

    .line 15
    iget-object v3, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v3, v3, v0

    iput v3, p0, Lanta/ᓼ/㕋;->㦲:I

    .line 16
    :cond_5
    iget-object v3, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aput v1, v3, v0

    .line 17
    iget-object v3, p0, Lanta/ᓼ/㕋;->䈟:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    .line 18
    iget-object v4, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v5, v3, v0

    aget v6, v4, v0

    aput v6, v4, v5

    .line 19
    :cond_6
    iget-object v4, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v5, v4, v0

    if-eq v5, v1, :cond_7

    .line 20
    aget v1, v4, v0

    aget v0, v3, v0

    aput v0, v3, v1

    .line 21
    :cond_7
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 22
    iget v0, p1, Lanta/ᓼ/䉵;->ぺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lanta/ᓼ/䉵;->ぺ:I

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Lanta/ᓼ/㕋;->㗙:Lanta/ᓼ/ⴷ;

    invoke-virtual {p1, p2}, Lanta/ᓼ/䉵;->ⴷ(Lanta/ᓼ/ⴷ;)V

    :cond_8
    return v2
.end method

.method public 㗙(F)V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 2
    iget v1, p0, Lanta/ᓼ/㕋;->㦲:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public 㟮(Lanta/ᓼ/䉵;)I
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lanta/ᓼ/䉵;->ⴷ:I

    .line 3
    rem-int/lit8 v0, p1, 0x10

    .line 4
    iget-object v2, p0, Lanta/ᓼ/㕋;->ⴷ:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    .line 7
    aget v0, v2, v0

    goto :goto_0

    .line 8
    :cond_3
    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v3, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    .line 10
    aget p1, v2, v0

    return p1

    :cond_5
    return v1
.end method

.method public 㦲(I)Lanta/ᓼ/䉵;
    .locals 6

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lanta/ᓼ/㕋;->㦲:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ᓼ/㕋;->㯻:Lanta/ᓼ/ݎ;

    iget-object p1, p1, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    iget-object v0, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_1
    iget-object v5, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public 㯻()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 2
    iget v1, p0, Lanta/ᓼ/㕋;->㦲:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public 䈟(Lanta/ᓼ/ⴷ;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    invoke-virtual {p0, v0}, Lanta/ᓼ/㕋;->ݎ(Lanta/ᓼ/䉵;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    invoke-virtual {p0, v1, p2}, Lanta/ᓼ/㕋;->㕋(Lanta/ᓼ/䉵;Z)F

    .line 3
    iget-object p1, p1, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    check-cast p1, Lanta/ᓼ/㕋;

    .line 4
    iget v1, p1, Lanta/ᓼ/㕋;->㕋:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p1, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    iget-object v5, p1, Lanta/ᓼ/㕋;->ϯ:[F

    aget v5, v5, v3

    .line 7
    iget-object v6, p0, Lanta/ᓼ/㕋;->㯻:Lanta/ᓼ/ݎ;

    iget-object v6, v6, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    .line 8
    invoke-virtual {p0, v4, v5, p2}, Lanta/ᓼ/㕋;->ⴷ(Lanta/ᓼ/䉵;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public 䉵(Lanta/ᓼ/䉵;F)V
    .locals 9

    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Lanta/ᓼ/㕋;->㕋(Lanta/ᓼ/䉵;Z)F

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lanta/ᓼ/㕋;->ᩋ(ILanta/ᓼ/䉵;F)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lanta/ᓼ/㕋;->ぺ(Lanta/ᓼ/䉵;I)V

    .line 5
    iput v2, p0, Lanta/ᓼ/㕋;->㦲:I

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lanta/ᓼ/㕋;->㟮(Lanta/ᓼ/䉵;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 7
    iget-object p1, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aput p2, p1, v0

    goto/16 :goto_5

    .line 8
    :cond_2
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    add-int/2addr v0, v1

    iget v1, p0, Lanta/ᓼ/㕋;->㕇:I

    if-lt v0, v1, :cond_4

    mul-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v0, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    .line 10
    iget-object v0, p0, Lanta/ᓼ/㕋;->ϯ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lanta/ᓼ/㕋;->ϯ:[F

    .line 11
    iget-object v0, p0, Lanta/ᓼ/㕋;->䈟:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lanta/ᓼ/㕋;->䈟:[I

    .line 12
    iget-object v0, p0, Lanta/ᓼ/㕋;->䉵:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lanta/ᓼ/㕋;->䉵:[I

    .line 13
    iget-object v0, p0, Lanta/ᓼ/㕋;->ݎ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lanta/ᓼ/㕋;->ݎ:[I

    .line 14
    iget v0, p0, Lanta/ᓼ/㕋;->㕇:I

    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    iget-object v4, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aput v3, v4, v0

    .line 16
    iget-object v4, p0, Lanta/ᓼ/㕋;->ݎ:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iput v1, p0, Lanta/ᓼ/㕋;->㕇:I

    .line 18
    :cond_4
    iget v0, p0, Lanta/ᓼ/㕋;->㕋:I

    .line 19
    iget v1, p0, Lanta/ᓼ/㕋;->㦲:I

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, v0, :cond_8

    .line 20
    iget-object v6, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v7, v6, v1

    iget v8, p1, Lanta/ᓼ/䉵;->ⴷ:I

    if-ne v7, v8, :cond_5

    .line 21
    iget-object p1, p0, Lanta/ᓼ/㕋;->ϯ:[F

    aput p2, p1, v1

    return-void

    .line 22
    :cond_5
    aget v6, v6, v1

    if-ge v6, v8, :cond_6

    move v5, v1

    .line 23
    :cond_6
    iget-object v6, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v1, v6, v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_8
    :goto_2
    iget v0, p0, Lanta/ᓼ/㕋;->㕇:I

    if-ge v2, v0, :cond_a

    .line 25
    iget-object v0, p0, Lanta/ᓼ/㕋;->ᄕ:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v2, v3

    .line 26
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lanta/ᓼ/㕋;->ᩋ(ILanta/ᓼ/䉵;F)V

    if-eq v5, v3, :cond_b

    .line 27
    iget-object p2, p0, Lanta/ᓼ/㕋;->䈟:[I

    aput v5, p2, v2

    .line 28
    iget-object p2, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v0, p2, v5

    aput v0, p2, v2

    .line 29
    aput v2, p2, v5

    goto :goto_4

    .line 30
    :cond_b
    iget-object p2, p0, Lanta/ᓼ/㕋;->䈟:[I

    aput v3, p2, v2

    .line 31
    iget p2, p0, Lanta/ᓼ/㕋;->㕋:I

    if-lez p2, :cond_c

    .line 32
    iget-object p2, p0, Lanta/ᓼ/㕋;->䉵:[I

    iget v0, p0, Lanta/ᓼ/㕋;->㦲:I

    aput v0, p2, v2

    .line 33
    iput v2, p0, Lanta/ᓼ/㕋;->㦲:I

    goto :goto_4

    .line 34
    :cond_c
    iget-object p2, p0, Lanta/ᓼ/㕋;->䉵:[I

    aput v3, p2, v2

    .line 35
    :goto_4
    iget-object p2, p0, Lanta/ᓼ/㕋;->䉵:[I

    aget v0, p2, v2

    if-eq v0, v3, :cond_d

    .line 36
    iget-object v0, p0, Lanta/ᓼ/㕋;->䈟:[I

    aget p2, p2, v2

    aput v2, v0, p2

    .line 37
    :cond_d
    invoke-virtual {p0, p1, v2}, Lanta/ᓼ/㕋;->ぺ(Lanta/ᓼ/䉵;I)V

    :goto_5
    return-void
.end method
