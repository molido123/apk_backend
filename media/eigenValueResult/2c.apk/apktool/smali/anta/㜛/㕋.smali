.class public Lanta/㜛/㕋;
.super Lanta/㜛/ᩋ;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lanta/ᢟ/ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanta/㜛/ᩋ;-><init>(Lanta/ᢟ/ᄕ;)V

    .line 2
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    invoke-virtual {v0}, Lanta/㜛/㗙;->䈟()V

    .line 3
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    invoke-virtual {v0}, Lanta/㜛/ぺ;->䈟()V

    .line 4
    check-cast p1, Lanta/ᢟ/䉵;

    .line 5
    iget p1, p1, Lanta/ᢟ/䉵;->Ⲋ:I

    .line 6
    iput p1, p0, Lanta/㜛/ᩋ;->䈟:I

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    move-object v1, v0

    check-cast v1, Lanta/ᢟ/䉵;

    .line 2
    iget v1, v1, Lanta/ᢟ/䉵;->Ⲋ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䉵:I

    .line 4
    iput v1, v0, Lanta/ᢟ/ᄕ;->ァ:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget v1, v1, Lanta/㜛/䈟;->䉵:I

    .line 6
    iput v1, v0, Lanta/ᢟ/ᄕ;->ẘ:I

    :goto_0
    return-void
.end method

.method public ᄕ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    move-object v1, v0

    check-cast v1, Lanta/ᢟ/䉵;

    .line 2
    iget v2, v1, Lanta/ᢟ/䉵;->㘮:I

    .line 3
    iget v3, v1, Lanta/ᢟ/䉵;->ο:I

    .line 4
    iget v1, v1, Lanta/ᢟ/䉵;->Ⲋ:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iput v2, v0, Lanta/㜛/䈟;->䈟:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 8
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    neg-int v1, v3

    iput v1, v0, Lanta/㜛/䈟;->䈟:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iput-boolean v4, v1, Lanta/㜛/䈟;->ⴷ:Z

    .line 12
    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {p0, v0}, Lanta/㜛/㕋;->ᩋ(Lanta/㜛/䈟;)V

    .line 15
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {p0, v0}, Lanta/㜛/㕋;->ᩋ(Lanta/㜛/䈟;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iput v2, v0, Lanta/㜛/䈟;->䈟:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    neg-int v1, v3

    iput v1, v0, Lanta/㜛/䈟;->䈟:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iput-boolean v4, v1, Lanta/㜛/䈟;->ⴷ:Z

    .line 23
    iget-object v1, v1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {p0, v0}, Lanta/㜛/㕋;->ᩋ(Lanta/㜛/䈟;)V

    .line 26
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v0, v0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {p0, v0}, Lanta/㜛/㕋;->ᩋ(Lanta/㜛/䈟;)V

    :goto_2
    return-void
.end method

.method public final ᩋ(Lanta/㜛/䈟;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-object v0, v0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕇(Lanta/㜛/ᄕ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget-boolean v0, p1, Lanta/㜛/䈟;->ݎ:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lanta/㜛/䈟;->㗙:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㜛/䈟;

    .line 4
    iget-object v0, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    check-cast v0, Lanta/ᢟ/䉵;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lanta/㜛/䈟;->䉵:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lanta/ᢟ/䉵;->Ẹ:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v0, p1}, Lanta/㜛/䈟;->ݎ(I)V

    return-void
.end method

.method public 㯻()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 䈟()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {v0}, Lanta/㜛/䈟;->ⴷ()V

    return-void
.end method
