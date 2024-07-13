.class public final Lanta/ᥙ/䉵;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/హ/㕄;

.field public final ᄕ:I

.field public final ⴷ:Lanta/హ/㕄;

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lanta/ᥙ/䉵;->㕇:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lanta/ᥙ/䉵;->ⴷ:Lanta/హ/㕄;

    .line 7
    iput-object p3, p0, Lanta/ᥙ/䉵;->ݎ:Lanta/హ/㕄;

    .line 8
    iput p4, p0, Lanta/ᥙ/䉵;->ᄕ:I

    .line 9
    iput p5, p0, Lanta/ᥙ/䉵;->ϯ:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ᥙ/䉵;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ᥙ/䉵;

    .line 3
    iget v2, p0, Lanta/ᥙ/䉵;->ᄕ:I

    iget v3, p1, Lanta/ᥙ/䉵;->ᄕ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ᥙ/䉵;->ϯ:I

    iget v3, p1, Lanta/ᥙ/䉵;->ϯ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ᥙ/䉵;->㕇:Ljava/lang/String;

    iget-object v3, p1, Lanta/ᥙ/䉵;->㕇:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ᥙ/䉵;->ⴷ:Lanta/హ/㕄;

    iget-object v3, p1, Lanta/ᥙ/䉵;->ⴷ:Lanta/హ/㕄;

    .line 5
    invoke-virtual {v2, v3}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ᥙ/䉵;->ݎ:Lanta/హ/㕄;

    iget-object p1, p1, Lanta/ᥙ/䉵;->ݎ:Lanta/హ/㕄;

    .line 6
    invoke-virtual {v2, p1}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᥙ/䉵;->ᄕ:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/ᥙ/䉵;->ϯ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/ᥙ/䉵;->㕇:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/ᥙ/䉵;->ⴷ:Lanta/హ/㕄;

    invoke-virtual {v1}, Lanta/హ/㕄;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lanta/ᥙ/䉵;->ݎ:Lanta/హ/㕄;

    invoke-virtual {v0}, Lanta/హ/㕄;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
