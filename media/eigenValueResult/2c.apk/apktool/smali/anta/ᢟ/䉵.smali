.class public Lanta/ᢟ/䉵;
.super Lanta/ᢟ/ᄕ;
.source "Guideline.java"


# instance fields
.field public ο:I

.field public Ẹ:F

.field public Ⲋ:I

.field public 㘮:I

.field public 䍀:Lanta/ᢟ/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/ᢟ/ᄕ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lanta/ᢟ/䉵;->Ẹ:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/ᢟ/䉵;->㘮:I

    .line 4
    iput v0, p0, Lanta/ᢟ/䉵;->ο:I

    .line 5
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iput-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    .line 7
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ㆉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ㆉ:Ljava/util/ArrayList;

    iget-object v2, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    iget-object v3, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ(Lanta/ᓼ/ᄕ;)V
    .locals 8

    .line 1
    sget-object v0, Lanta/ᢟ/ᄕ$㕇;->䉵:Lanta/ᢟ/ᄕ$㕇;

    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    .line 2
    check-cast v1, Lanta/ᢟ/ϯ;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lanta/ᢟ/ݎ$㕇;->䉵:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1, v2}, Lanta/ᢟ/ᄕ;->㯻(Lanta/ᢟ/ݎ$㕇;)Lanta/ᢟ/ݎ;

    move-result-object v2

    .line 4
    sget-object v3, Lanta/ᢟ/ݎ$㕇;->㦲:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1, v3}, Lanta/ᢟ/ᄕ;->㯻(Lanta/ᢟ/ݎ$㕇;)Lanta/ᢟ/ݎ;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v4, v4, v6

    if-ne v4, v0, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 6
    :goto_0
    iget v7, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    if-nez v7, :cond_3

    .line 7
    sget-object v2, Lanta/ᢟ/ݎ$㕇;->㕋:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1, v2}, Lanta/ᢟ/ᄕ;->㯻(Lanta/ᢟ/ݎ$㕇;)Lanta/ᢟ/ݎ;

    move-result-object v2

    .line 8
    sget-object v3, Lanta/ᢟ/ݎ$㕇;->㗙:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1, v3}, Lanta/ᢟ/ᄕ;->㯻(Lanta/ᢟ/ݎ$㕇;)Lanta/ᢟ/ݎ;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aget-object v1, v1, v5

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v4, v5

    .line 10
    :cond_3
    iget v0, p0, Lanta/ᢟ/䉵;->㘮:I

    const/16 v1, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    .line 11
    iget-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {p1, v0}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v2

    .line 13
    iget v5, p0, Lanta/ᢟ/䉵;->㘮:I

    invoke-virtual {p1, v0, v2, v5, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p1, v3}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_2

    .line 15
    :cond_4
    iget v0, p0, Lanta/ᢟ/䉵;->ο:I

    if-eq v0, v5, :cond_5

    .line 16
    iget-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {p1, v0}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v3

    .line 18
    iget v5, p0, Lanta/ᢟ/䉵;->ο:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v3, v5, v1}, Lanta/ᓼ/ᄕ;->ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)Lanta/ᓼ/ⴷ;

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    .line 20
    invoke-virtual {p1, v3, v0, v6, v7}, Lanta/ᓼ/ᄕ;->䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;II)V

    goto :goto_2

    .line 21
    :cond_5
    iget v0, p0, Lanta/ᢟ/䉵;->Ẹ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {p1, v0}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v3}, Lanta/ᓼ/ᄕ;->ぺ(Ljava/lang/Object;)Lanta/ᓼ/䉵;

    move-result-object v2

    .line 24
    iget v3, p0, Lanta/ᢟ/䉵;->Ẹ:F

    .line 25
    invoke-virtual {p1}, Lanta/ᓼ/ᄕ;->ᩋ()Lanta/ᓼ/ⴷ;

    move-result-object v4

    .line 26
    iget-object v5, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v5, v0, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 27
    iget-object v0, v4, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, v2, v3}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 28
    invoke-virtual {p1, v4}, Lanta/ᓼ/ᄕ;->ݎ(Lanta/ᓼ/ⴷ;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public ᝧ(Lanta/ᓼ/ᄕ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {p1, v0}, Lanta/ᓼ/ᄕ;->㣅(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, Lanta/ᢟ/ᄕ;->ァ:I

    .line 5
    iput v2, p0, Lanta/ᢟ/ᄕ;->ẘ:I

    .line 6
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    .line 7
    invoke-virtual {p1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ᢟ/ᄕ;->㜆(I)V

    .line 8
    invoke-virtual {p0, v2}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lanta/ᢟ/ᄕ;->ァ:I

    .line 10
    iput p1, p0, Lanta/ᢟ/ᄕ;->ẘ:I

    .line 11
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    .line 12
    invoke-virtual {p1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    .line 13
    invoke-virtual {p0, v2}, Lanta/ᢟ/ᄕ;->㜆(I)V

    :goto_0
    return-void
.end method

.method public 㠡(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    .line 3
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ㆉ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iput-object p1, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iput-object p1, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    .line 7
    :goto_0
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ㆉ:Ljava/util/ArrayList;

    iget-object v0, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lanta/ᢟ/ᄕ;->ᰛ:[Lanta/ᢟ/ݎ;

    iget-object v2, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public 㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u189f/\u1115;",
            "Ljava/util/HashMap<",
            "Lanta/\u189f/\u1115;",
            "Lanta/\u189f/\u1115;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ᢟ/ᄕ;->㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lanta/ᢟ/䉵;

    .line 3
    iget p2, p1, Lanta/ᢟ/䉵;->Ẹ:F

    iput p2, p0, Lanta/ᢟ/䉵;->Ẹ:F

    .line 4
    iget p2, p1, Lanta/ᢟ/䉵;->㘮:I

    iput p2, p0, Lanta/ᢟ/䉵;->㘮:I

    .line 5
    iget p2, p1, Lanta/ᢟ/䉵;->ο:I

    iput p2, p0, Lanta/ᢟ/䉵;->ο:I

    .line 6
    iget p1, p1, Lanta/ᢟ/䉵;->Ⲋ:I

    invoke-virtual {p0, p1}, Lanta/ᢟ/䉵;->㠡(I)V

    return-void
.end method

.method public 㯻(Lanta/ᢟ/ݎ$㕇;)Lanta/ᢟ/ݎ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lanta/ᢟ/䉵;->Ⲋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ᢟ/䉵;->䍀:Lanta/ᢟ/ݎ;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
