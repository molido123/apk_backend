.class public final Lanta/హ/ᮝ$䈟;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᮝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# instance fields
.field public final ϯ:J

.field public final ݎ:Ljava/lang/Object;

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/Object;

.field public final 㕋:I

.field public final 䈟:J

.field public final 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᮝ$䈟;->㕇:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lanta/హ/ᮝ$䈟;->ⴷ:I

    .line 4
    iput-object p3, p0, Lanta/హ/ᮝ$䈟;->ݎ:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lanta/హ/ᮝ$䈟;->ᄕ:I

    .line 6
    iput-wide p5, p0, Lanta/హ/ᮝ$䈟;->ϯ:J

    .line 7
    iput-wide p7, p0, Lanta/హ/ᮝ$䈟;->䈟:J

    .line 8
    iput p9, p0, Lanta/హ/ᮝ$䈟;->䉵:I

    .line 9
    iput p10, p0, Lanta/హ/ᮝ$䈟;->㕋:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/హ/ᮝ$䈟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᮝ$䈟;

    .line 3
    iget v2, p0, Lanta/హ/ᮝ$䈟;->ⴷ:I

    iget v3, p1, Lanta/హ/ᮝ$䈟;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/హ/ᮝ$䈟;->ᄕ:I

    iget v3, p1, Lanta/హ/ᮝ$䈟;->ᄕ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/హ/ᮝ$䈟;->ϯ:J

    iget-wide v4, p1, Lanta/హ/ᮝ$䈟;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/ᮝ$䈟;->䈟:J

    iget-wide v4, p1, Lanta/హ/ᮝ$䈟;->䈟:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lanta/హ/ᮝ$䈟;->䉵:I

    iget v3, p1, Lanta/హ/ᮝ$䈟;->䉵:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/హ/ᮝ$䈟;->㕋:I

    iget v3, p1, Lanta/హ/ᮝ$䈟;->㕋:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/హ/ᮝ$䈟;->㕇:Ljava/lang/Object;

    iget-object v3, p1, Lanta/హ/ᮝ$䈟;->㕇:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/హ/ᮝ$䈟;->ݎ:Ljava/lang/Object;

    iget-object p1, p1, Lanta/హ/ᮝ$䈟;->ݎ:Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/హ/ᮝ$䈟;->㕇:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lanta/హ/ᮝ$䈟;->ⴷ:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lanta/హ/ᮝ$䈟;->ݎ:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lanta/హ/ᮝ$䈟;->ᄕ:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lanta/హ/ᮝ$䈟;->ⴷ:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lanta/హ/ᮝ$䈟;->ϯ:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lanta/హ/ᮝ$䈟;->䈟:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lanta/హ/ᮝ$䈟;->䉵:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lanta/హ/ᮝ$䈟;->㕋:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
