.class public final Lanta/ӧ/ⴷ;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ӧ/ⴷ$㕇;,
        Lanta/ӧ/ⴷ$ݎ;,
        Lanta/ӧ/ⴷ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:Lanta/ӧ/ⴷ$ⴷ;

.field public ᄕ:I

.field public ⴷ:Lanta/ᢴ/ৰ;

.field public 㕇:Lanta/ᢴ/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ӧ/㕇;->㕇:Lanta/ӧ/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ӧ/ⴷ;->ᄕ:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lanta/ӧ/ⴷ;->ϯ:J

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lanta/ဟ/㕇;->ᰛ(Lanta/ᢴ/㕋;)Lanta/ӧ/ݎ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ӧ/ⴷ;->㕇:Lanta/ᢴ/㦲;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lanta/ӧ/ⴷ$ⴷ;->ⴷ(J)V

    :cond_0
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-object v2, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 4
    invoke-static/range {p1 .. p1}, Lanta/ဟ/㕇;->ᰛ(Lanta/ᢴ/㕋;)Lanta/ӧ/ݎ;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 5
    iget v2, v8, Lanta/ӧ/ݎ;->㕇:I

    const/16 v5, 0x11

    if-ne v2, v5, :cond_0

    .line 6
    new-instance v2, Lanta/ӧ/ⴷ$㕇;

    iget-object v5, v0, Lanta/ӧ/ⴷ;->㕇:Lanta/ᢴ/㦲;

    iget-object v6, v0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-direct {v2, v5, v6, v8}, Lanta/ӧ/ⴷ$㕇;-><init>(Lanta/ᢴ/㦲;Lanta/ᢴ/ৰ;Lanta/ӧ/ݎ;)V

    iput-object v2, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x6

    if-ne v2, v5, :cond_1

    .line 7
    new-instance v2, Lanta/ӧ/ⴷ$ݎ;

    iget-object v6, v0, Lanta/ӧ/ⴷ;->㕇:Lanta/ᢴ/㦲;

    iget-object v7, v0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    const/4 v10, -0x1

    const-string v9, "audio/g711-alaw"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lanta/ӧ/ⴷ$ݎ;-><init>(Lanta/ᢴ/㦲;Lanta/ᢴ/ৰ;Lanta/ӧ/ݎ;Ljava/lang/String;I)V

    iput-object v2, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v2, v5, :cond_2

    .line 8
    new-instance v2, Lanta/ӧ/ⴷ$ݎ;

    iget-object v6, v0, Lanta/ӧ/ⴷ;->㕇:Lanta/ᢴ/㦲;

    iget-object v7, v0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    const/4 v10, -0x1

    const-string v9, "audio/g711-mlaw"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lanta/ӧ/ⴷ$ݎ;-><init>(Lanta/ᢴ/㦲;Lanta/ᢴ/ৰ;Lanta/ӧ/ݎ;Ljava/lang/String;I)V

    iput-object v2, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    goto :goto_2

    .line 9
    :cond_2
    iget v5, v8, Lanta/ӧ/ݎ;->ϯ:I

    if-eq v2, v3, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const v6, 0xfffe

    if-eq v2, v6, :cond_5

    move v10, v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    if-ne v5, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v5}, Lanta/㒅/ⶔ;->㠇(I)I

    move-result v2

    :goto_0
    move v10, v2

    :goto_1
    if-eqz v10, :cond_6

    .line 11
    new-instance v2, Lanta/ӧ/ⴷ$ݎ;

    iget-object v6, v0, Lanta/ӧ/ⴷ;->㕇:Lanta/ᢴ/㦲;

    iget-object v7, v0, Lanta/ӧ/ⴷ;->ⴷ:Lanta/ᢴ/ৰ;

    const-string v9, "audio/raw"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lanta/ӧ/ⴷ$ݎ;-><init>(Lanta/ᢴ/㦲;Lanta/ᢴ/ৰ;Lanta/ӧ/ݎ;Ljava/lang/String;I)V

    iput-object v2, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Lanta/హ/ಈ;

    iget v2, v8, Lanta/ӧ/ݎ;->㕇:I

    const/16 v3, 0x28

    const-string v4, "Unsupported WAV format type: "

    invoke-static {v3, v4, v2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_2
    iget v2, v0, Lanta/ӧ/ⴷ;->ᄕ:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 17
    new-instance v2, Lanta/㒅/ప;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Lanta/㒅/ప;-><init>(I)V

    .line 18
    invoke-static {v1, v2}, Lanta/ӧ/ᄕ;->㕇(Lanta/ᢴ/㕋;Lanta/㒅/ప;)Lanta/ӧ/ᄕ;

    move-result-object v9

    .line 19
    :goto_3
    iget v10, v9, Lanta/ӧ/ᄕ;->㕇:I

    const v11, 0x64617461

    const-string v12, "WavHeaderReader"

    if-eq v10, v11, :cond_c

    const v11, 0x52494646

    if-eq v10, v11, :cond_9

    const v13, 0x666d7420

    if-eq v10, v13, :cond_9

    const/16 v13, 0x27

    const-string v14, "Ignoring unknown WAV chunk: "

    .line 20
    invoke-static {v13, v14, v10, v12}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    const-wide/16 v12, 0x8

    .line 21
    iget-wide v14, v9, Lanta/ӧ/ᄕ;->ⴷ:J

    add-long/2addr v14, v12

    .line 22
    iget v10, v9, Lanta/ӧ/ᄕ;->㕇:I

    if-ne v10, v11, :cond_a

    const-wide/16 v14, 0xc

    :cond_a
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v14, v10

    if-gtz v10, :cond_b

    long-to-int v9, v14

    .line 23
    invoke-interface {v1, v9}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 24
    invoke-static {v1, v2}, Lanta/ӧ/ᄕ;->㕇(Lanta/ᢴ/㕋;Lanta/㒅/ప;)Lanta/ӧ/ᄕ;

    move-result-object v9

    goto :goto_3

    .line 25
    :cond_b
    new-instance v1, Lanta/హ/ಈ;

    iget v2, v9, Lanta/ӧ/ᄕ;->㕇:I

    const/16 v3, 0x33

    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v3, v4, v2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    invoke-interface {v1, v8}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    .line 28
    iget-wide v8, v9, Lanta/ӧ/ᄕ;->ⴷ:J

    add-long/2addr v8, v10

    .line 29
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-eqz v2, :cond_d

    cmp-long v2, v8, v13

    if-lez v2, :cond_d

    const/16 v2, 0x45

    const-string v15, "Data exceeds input length: "

    const-string v3, ", "

    .line 30
    invoke-static {v2, v15, v8, v9, v3}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v13

    .line 32
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lanta/ӧ/ⴷ;->ᄕ:I

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lanta/ӧ/ⴷ;->ϯ:J

    .line 35
    iget-object v8, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    iget v9, v0, Lanta/ӧ/ⴷ;->ᄕ:I

    invoke-interface {v8, v9, v2, v3}, Lanta/ӧ/ⴷ$ⴷ;->㕇(IJ)V

    goto :goto_4

    .line 36
    :cond_e
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    .line 37
    iget v2, v0, Lanta/ӧ/ⴷ;->ᄕ:I

    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 38
    :cond_f
    :goto_4
    iget-wide v2, v0, Lanta/ӧ/ⴷ;->ϯ:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v4

    :goto_5
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 39
    iget-wide v2, v0, Lanta/ӧ/ⴷ;->ϯ:J

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 40
    iget-object v5, v0, Lanta/ӧ/ⴷ;->ݎ:Lanta/ӧ/ⴷ$ⴷ;

    invoke-interface {v5, v1, v2, v3}, Lanta/ӧ/ⴷ$ⴷ;->ݎ(Lanta/ᢴ/㕋;J)Z

    move-result v1

    if-eqz v1, :cond_11

    move v4, v7

    :cond_11
    return v4
.end method
