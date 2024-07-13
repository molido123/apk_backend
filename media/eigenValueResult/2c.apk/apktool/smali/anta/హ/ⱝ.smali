.class public abstract Lanta/హ/ⱝ;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lanta/హ/ᮝ;


# instance fields
.field public final 㕇:Lanta/హ/Ṿ$ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v0}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object v0, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->㱐()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᐟ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᡭ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ݎ()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->㣅()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lanta/హ/ᮝ;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    .line 3
    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v8, v7}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v7

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    return v7
.end method

.method public final ప()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᰛ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lanta/హ/ᮝ;->㠡()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lanta/హ/Ṿ;->ϯ(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ᢟ(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->㟮()Lanta/హ/ᮝ$ⴷ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/హ/ᮝ$ⴷ;->㕇:Lanta/㒅/ㇲ;

    .line 3
    iget-object v0, v0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final ᩋ()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lanta/హ/ᮝ;->ᰛ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lanta/హ/ᮝ;->㠡()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lanta/హ/Ṿ;->ぺ(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ἇ()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    iget-object v2, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    iget-boolean v0, v0, Lanta/హ/Ṿ$ݎ;->㕋:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
