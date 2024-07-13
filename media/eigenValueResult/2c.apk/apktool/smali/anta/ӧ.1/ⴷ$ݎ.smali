.class public final Lanta/ӧ/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lanta/ӧ/ⴷ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ӧ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/ӧ/ݎ;

.field public final ᄕ:Lanta/హ/㕄;

.field public final ⴷ:Lanta/ᢴ/ৰ;

.field public final 㕇:Lanta/ᢴ/㦲;

.field public 㕋:J

.field public 䈟:J

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/ᢴ/㦲;Lanta/ᢴ/ৰ;Lanta/ӧ/ݎ;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ӧ/ⴷ$ݎ;->㕇:Lanta/ᢴ/㦲;

    .line 3
    iput-object p2, p0, Lanta/ӧ/ⴷ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    .line 4
    iput-object p3, p0, Lanta/ӧ/ⴷ$ݎ;->ݎ:Lanta/ӧ/ݎ;

    .line 5
    iget p1, p3, Lanta/ӧ/ݎ;->ⴷ:I

    iget p2, p3, Lanta/ӧ/ݎ;->ϯ:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lanta/ӧ/ݎ;->ᄕ:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lanta/ӧ/ݎ;->ݎ:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/ӧ/ⴷ$ݎ;->ϯ:I

    .line 10
    new-instance p2, Lanta/హ/㕄$ⴷ;

    invoke-direct {p2}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 11
    iput-object p4, p2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 12
    iput v0, p2, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 13
    iput v0, p2, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 14
    iput p1, p2, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 15
    iget p1, p3, Lanta/ӧ/ݎ;->ⴷ:I

    .line 16
    iput p1, p2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 17
    iget p1, p3, Lanta/ӧ/ݎ;->ݎ:I

    .line 18
    iput p1, p2, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 19
    iput p5, p2, Lanta/హ/㕄$ⴷ;->ᢟ:I

    .line 20
    invoke-virtual {p2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    iput-object p1, p0, Lanta/ӧ/ⴷ$ݎ;->ᄕ:Lanta/హ/㕄;

    return-void

    .line 21
    :cond_0
    new-instance p2, Lanta/హ/ಈ;

    iget p3, p3, Lanta/ӧ/ݎ;->ᄕ:I

    const/16 p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public ݎ(Lanta/ᢴ/㕋;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 1
    iget v7, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    iget v8, v0, Lanta/ӧ/ⴷ$ݎ;->ϯ:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 2
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 3
    iget-object v7, v0, Lanta/ӧ/ⴷ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    add-int/2addr v3, v5

    iput v3, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lanta/ӧ/ⴷ$ݎ;->ݎ:Lanta/ӧ/ݎ;

    iget v2, v1, Lanta/ӧ/ݎ;->ᄕ:I

    .line 6
    iget v3, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 7
    iget-wide v7, v0, Lanta/ӧ/ⴷ$ݎ;->䈟:J

    iget-wide v9, v0, Lanta/ӧ/ⴷ$ݎ;->㕋:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lanta/ӧ/ݎ;->ݎ:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 9
    iget v1, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lanta/ӧ/ⴷ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 11
    iget-wide v7, v0, Lanta/ӧ/ⴷ$ݎ;->㕋:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lanta/ӧ/ⴷ$ݎ;->㕋:J

    .line 12
    iput v1, v0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public ⴷ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/ӧ/ⴷ$ݎ;->䈟:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ӧ/ⴷ$ݎ;->䉵:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lanta/ӧ/ⴷ$ݎ;->㕋:J

    return-void
.end method

.method public 㕇(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ӧ/ⴷ$ݎ;->㕇:Lanta/ᢴ/㦲;

    new-instance v8, Lanta/ӧ/ϯ;

    iget-object v2, p0, Lanta/ӧ/ⴷ$ݎ;->ݎ:Lanta/ӧ/ݎ;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lanta/ӧ/ϯ;-><init>(Lanta/ӧ/ݎ;IJJ)V

    invoke-interface {v0, v8}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 2
    iget-object p1, p0, Lanta/ӧ/ⴷ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    iget-object p2, p0, Lanta/ӧ/ⴷ$ݎ;->ᄕ:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method
