.class public Lanta/㼶/ᢟ$ᄕ;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lanta/㼶/ᢟ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public final ݎ:Lanta/㼶/ⱝ;

.field public final ⴷ:Lanta/㼶/ع;

.field public final 㕇:[Lanta/㼶/㱐;


# direct methods
.method public varargs constructor <init>([Lanta/㼶/㱐;)V
    .locals 5

    .line 1
    new-instance v0, Lanta/㼶/ع;

    invoke-direct {v0}, Lanta/㼶/ع;-><init>()V

    new-instance v1, Lanta/㼶/ⱝ;

    invoke-direct {v1}, Lanta/㼶/ⱝ;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lanta/㼶/㱐;

    iput-object v2, p0, Lanta/㼶/ᢟ$ᄕ;->㕇:[Lanta/㼶/㱐;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lanta/㼶/ᢟ$ᄕ;->ⴷ:Lanta/㼶/ع;

    .line 6
    iput-object v1, p0, Lanta/㼶/ᢟ$ᄕ;->ݎ:Lanta/㼶/ⱝ;

    .line 7
    array-length v3, p1

    aput-object v0, v2, v3

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public ݎ(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$ᄕ;->ⴷ:Lanta/㼶/ع;

    .line 2
    iput-boolean p1, v0, Lanta/㼶/ع;->ᩋ:Z

    return p1
.end method

.method public ᄕ(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㼶/ᢟ$ᄕ;->ݎ:Lanta/㼶/ⱝ;

    .line 2
    iget-wide v2, v1, Lanta/㼶/ⱝ;->㣅:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 3
    iget-wide v2, v1, Lanta/㼶/ⱝ;->㟮:J

    iget-object v4, v1, Lanta/㼶/ⱝ;->㗙:Lanta/㼶/ᡭ;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v5, v4, Lanta/㼶/ᡭ;->㯻:I

    iget v4, v4, Lanta/㼶/ᡭ;->ⴷ:I

    mul-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v8, v2, v4

    .line 6
    iget-object v2, v1, Lanta/㼶/ⱝ;->㕋:Lanta/㼶/㱐$㕇;

    iget v2, v2, Lanta/㼶/㱐$㕇;->㕇:I

    iget-object v3, v1, Lanta/㼶/ⱝ;->䉵:Lanta/㼶/㱐$㕇;

    iget v3, v3, Lanta/㼶/㱐$㕇;->㕇:I

    if-ne v2, v3, :cond_0

    .line 7
    iget-wide v10, v1, Lanta/㼶/ⱝ;->㣅:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    mul-long v12, v8, v4

    .line 8
    iget-wide v1, v1, Lanta/㼶/ⱝ;->㣅:J

    int-to-long v3, v3

    mul-long v14, v1, v3

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v1, Lanta/㼶/ⱝ;->ݎ:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public ⴷ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$ᄕ;->ⴷ:Lanta/㼶/ع;

    .line 2
    iget-wide v0, v0, Lanta/㼶/ع;->ৰ:J

    return-wide v0
.end method

.method public 㕇(Lanta/హ/ॱ;)Lanta/హ/ॱ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$ᄕ;->ݎ:Lanta/㼶/ⱝ;

    iget v1, p1, Lanta/హ/ॱ;->㕇:F

    .line 2
    iget v2, v0, Lanta/㼶/ⱝ;->ݎ:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput v1, v0, Lanta/㼶/ⱝ;->ݎ:F

    .line 4
    iput-boolean v3, v0, Lanta/㼶/ⱝ;->㦲:Z

    .line 5
    :cond_0
    iget v1, p1, Lanta/హ/ॱ;->ⴷ:F

    .line 6
    iget v2, v0, Lanta/㼶/ⱝ;->ᄕ:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 7
    iput v1, v0, Lanta/㼶/ⱝ;->ᄕ:F

    .line 8
    iput-boolean v3, v0, Lanta/㼶/ⱝ;->㦲:Z

    :cond_1
    return-object p1
.end method
