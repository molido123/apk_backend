.class public Lanta/㶔/㕋;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lanta/㶔/ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶔/㕋$ⴷ;,
        Lanta/㶔/㕋$ݎ;,
        Lanta/㶔/㕋$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:J

.field public final ݎ:I

.field public final ᄕ:Lanta/㹉/㯻;

.field public ᩋ:Z

.field public final ⴷ:[I

.field public ぺ:Ljava/io/IOException;

.field public final 㕇:Lanta/㹉/ᓼ;

.field public final 㕋:[Lanta/㶔/㕋$ⴷ;

.field public 㗙:Lanta/ẝ/ⴷ;

.field public 㦲:Lanta/ᯔ/䉵;

.field public 㯻:I

.field public final 䈟:I

.field public final 䉵:Lanta/㶔/㗙$ݎ;


# direct methods
.method public constructor <init>(Lanta/㹉/ᓼ;Lanta/ẝ/ⴷ;I[ILanta/ᯔ/䉵;ILanta/㹉/㯻;JIZLjava/util/List;Lanta/㶔/㗙$ݎ;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eff/\u4275$\u3547;",
            "Lanta/\u3e49/\u14fc;",
            "Lanta/\u1e9d/\u2d37;",
            "I[I",
            "Lanta/\u1bd4/\u4275;",
            "I",
            "Lanta/\u3e49/\u3bfb;",
            "JIZ",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;",
            "Lanta/\u3d94/\u35d9$\u074e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v0, Lanta/㶔/㕋;->㕇:Lanta/㹉/ᓼ;

    move-object/from16 v3, p2

    .line 3
    iput-object v3, v0, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    move-object/from16 v4, p4

    .line 4
    iput-object v4, v0, Lanta/㶔/㕋;->ⴷ:[I

    .line 5
    iput-object v1, v0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 6
    iput v2, v0, Lanta/㶔/㕋;->ݎ:I

    move-object/from16 v4, p7

    .line 7
    iput-object v4, v0, Lanta/㶔/㕋;->ᄕ:Lanta/㹉/㯻;

    move/from16 v4, p3

    .line 8
    iput v4, v0, Lanta/㶔/㕋;->㯻:I

    move-wide/from16 v5, p8

    .line 9
    iput-wide v5, v0, Lanta/㶔/㕋;->ϯ:J

    move/from16 v5, p10

    .line 10
    iput v5, v0, Lanta/㶔/㕋;->䈟:I

    move-object/from16 v9, p13

    .line 11
    iput-object v9, v0, Lanta/㶔/㕋;->䉵:Lanta/㶔/㗙$ݎ;

    .line 12
    invoke-virtual/range {p2 .. p3}, Lanta/ẝ/ⴷ;->ᄕ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lanta/㶔/㕋;->ぺ()Ljava/util/ArrayList;

    move-result-object v15

    .line 14
    invoke-interface/range {p5 .. p5}, Lanta/ᯔ/㗙;->length()I

    move-result v3

    new-array v3, v3, [Lanta/㶔/㕋$ⴷ;

    iput-object v3, v0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    const/16 v20, 0x0

    move/from16 v14, v20

    .line 15
    :goto_0
    iget-object v3, v0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    array-length v3, v3

    if-ge v14, v3, :cond_7

    .line 16
    invoke-interface {v1, v14}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lanta/ẝ/㦲;

    .line 17
    iget-object v11, v0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    new-instance v21, Lanta/㶔/㕋$ⴷ;

    sget-object v3, Lanta/ỿ/ϯ;->㣅:Lanta/ᢴ/ㇲ;

    iget-object v10, v13, Lanta/ẝ/㦲;->㕇:Lanta/హ/㕄;

    .line 18
    iget-object v3, v10, Lanta/హ/㕄;->ᐟ:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "application/x-rawcc"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Lanta/㞏/㕇;

    invoke-direct {v3, v10}, Lanta/㞏/㕇;-><init>(Lanta/హ/㕄;)V

    goto :goto_5

    :cond_0
    const/4 v3, 0x0

    goto :goto_6

    :cond_1
    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "video/webm"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "audio/webm"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/webm"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "video/x-matroska"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "audio/x-matroska"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/x-matroska"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v3, v20

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 28
    new-instance v3, Lanta/ವ/ϯ;

    invoke-direct {v3, v4}, Lanta/ವ/ϯ;-><init>(I)V

    goto :goto_5

    :cond_5
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    move v4, v3

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    .line 29
    :goto_4
    new-instance v12, Lanta/㣣/䉵;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v8}, Lanta/㣣/䉵;-><init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;Lanta/ᢴ/ৰ;)V

    .line 30
    :goto_5
    new-instance v4, Lanta/ỿ/ϯ;

    invoke-direct {v4, v3, v2, v10}, Lanta/ỿ/ϯ;-><init>(Lanta/ᢴ/䉵;ILanta/హ/㕄;)V

    move-object v3, v4

    :goto_6
    const-wide/16 v4, 0x0

    .line 31
    invoke-virtual {v13}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v17

    move-object/from16 v10, v21

    move-object v6, v11

    move-wide/from16 v11, v18

    move v7, v14

    move-object v14, v3

    move-object v3, v15

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lanta/㶔/㕋$ⴷ;-><init>(JLanta/ẝ/㦲;Lanta/ỿ/䉵;JLanta/㶔/䈟;)V

    aput-object v21, v6, v7

    add-int/lit8 v14, v7, 0x1

    move-object v15, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    if-eqz v3, :cond_0

    .line 3
    check-cast v3, Lanta/ỿ/ϯ;

    .line 4
    iget-object v3, v3, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    invoke-interface {v3}, Lanta/ᢴ/䉵;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ϯ(JLanta/ỿ/䈟;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u1eff/\u421f;",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/ᯔ/䉵;->ⴷ(JLanta/ỿ/䈟;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    if-eqz v6, :cond_2

    .line 3
    iget-wide v3, v5, Lanta/㶔/㕋$ⴷ;->ᄕ:J

    invoke-interface {v6, v1, v2, v3, v4}, Lanta/㶔/䈟;->㕇(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lanta/㶔/㕋$ⴷ;->ϯ:J

    add-long/2addr v3, v8

    .line 4
    invoke-virtual {v5, v3, v4}, Lanta/㶔/㕋$ⴷ;->䈟(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lanta/㶔/㕋$ⴷ;->ᄕ()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    invoke-interface {v0}, Lanta/㶔/䈟;->㕋()J

    move-result-wide v14

    iget-wide v12, v5, Lanta/㶔/㕋$ⴷ;->ϯ:J

    add-long/2addr v14, v12

    add-long/2addr v14, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x1

    :goto_1
    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Lanta/㶔/㕋$ⴷ;->䈟(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v8

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lanta/హ/Ј;->㕇(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public ᄕ(Lanta/ẝ/ⴷ;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    .line 2
    iput p2, p0, Lanta/㶔/㕋;->㯻:I

    .line 3
    invoke-virtual {p1, p2}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lanta/㶔/㕋;->ぺ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v2, v1}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/㦲;

    .line 7
    iget-object v3, p0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lanta/㶔/㕋$ⴷ;->㕇(JLanta/ẝ/㦲;)Lanta/㶔/㕋$ⴷ;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lanta/㿱/㟮; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public final ᩋ(Lanta/㶔/㕋$ⴷ;Lanta/ỿ/㟮;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lanta/ỿ/㟮;->ݎ()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    iget-wide v2, v0, Lanta/㶔/㕋$ⴷ;->ᄕ:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Lanta/㶔/䈟;->㕇(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lanta/㶔/㕋$ⴷ;->ϯ:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 3
    invoke-static/range {v5 .. v10}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ⴷ(Lanta/ᯔ/䉵;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    return-void
.end method

.method public final ぺ()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lanta/\u1e9d/\u39b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget v1, p0, Lanta/㶔/㕋;->㯻:I

    invoke-virtual {v0, v1}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v0

    iget-object v0, v0, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lanta/㶔/㕋;->ⴷ:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/㕇;

    iget-object v5, v5, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㶔/㕋;->㕇:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public 㗙(Lanta/ỿ/䈟;ZLjava/lang/Exception;J)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lanta/㶔/㕋;->䉵:Lanta/㶔/㗙$ݎ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-wide v4, p2, Lanta/㶔/㗙$ݎ;->ᄕ:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    iget-wide v6, p1, Lanta/ỿ/䈟;->䉵:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 3
    :goto_0
    iget-object p2, p2, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    .line 4
    iget-object v5, p2, Lanta/㶔/㗙;->㯻:Lanta/ẝ/ⴷ;

    iget-boolean v5, v5, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v5, p2, Lanta/㶔/㗙;->㟮:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p2}, Lanta/㶔/㗙;->㕇()V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object p2, p0, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget-boolean p2, p2, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lanta/ỿ/㟮;

    if-eqz p2, :cond_6

    instance-of p2, p3, Lanta/㹉/㨠$䈟;

    if-eqz p2, :cond_6

    check-cast p3, Lanta/㹉/㨠$䈟;

    iget p2, p3, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_6

    .line 8
    iget-object p2, p0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    iget-object p3, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    iget-object v4, p1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 9
    invoke-interface {p3, v4}, Lanta/ᯔ/㗙;->㦲(Lanta/హ/㕄;)I

    move-result p3

    aget-object p2, p2, p3

    .line 10
    invoke-virtual {p2}, Lanta/㶔/㕋$ⴷ;->ᄕ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    if-eqz p3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p2, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    invoke-interface {p3}, Lanta/㶔/䈟;->㕋()J

    move-result-wide v6

    iget-wide p2, p2, Lanta/㶔/㕋$ⴷ;->ϯ:J

    add-long/2addr v6, p2

    add-long/2addr v6, v4

    const-wide/16 p2, 0x1

    sub-long/2addr v6, p2

    .line 12
    move-object p2, p1

    check-cast p2, Lanta/ỿ/㟮;

    invoke-virtual {p2}, Lanta/ỿ/㟮;->ݎ()J

    move-result-wide p2

    cmp-long p2, p2, v6

    if-lez p2, :cond_6

    .line 13
    iput-boolean v3, p0, Lanta/㶔/㕋;->ᩋ:Z

    return v3

    :cond_6
    cmp-long p2, p4, v1

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    iget-object p1, p1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 15
    invoke-interface {p2, p1}, Lanta/ᯔ/㗙;->㦲(Lanta/హ/㕄;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lanta/ᯔ/䉵;->㕇(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public 㦲(JJLjava/util/List;Lanta/ỿ/㕋;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;",
            "Lanta/\u1eff/\u354b;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v9, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 2
    iget-object v0, v9, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget-wide v0, v0, Lanta/ẝ/ⴷ;->㕇:J

    .line 3
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    iget-object v2, v9, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget v3, v9, Lanta/㶔/㕋;->㯻:I

    .line 4
    invoke-virtual {v2, v3}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v2

    iget-wide v2, v2, Lanta/ẝ/䈟;->ⴷ:J

    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    .line 5
    iget-object v0, v9, Lanta/㶔/㕋;->䉵:Lanta/㶔/㗙$ݎ;

    const/4 v13, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v0, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    .line 7
    iget-object v6, v0, Lanta/㶔/㗙;->㯻:Lanta/ẝ/ⴷ;

    iget-boolean v7, v6, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-nez v7, :cond_1

    move v2, v13

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v7, v0, Lanta/㶔/㗙;->㟮:Z

    if-eqz v7, :cond_2

    move v2, v1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v6, v6, Lanta/ẝ/ⴷ;->㕋:J

    .line 10
    iget-object v8, v0, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-gez v2, :cond_5

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lanta/㶔/㗙;->ぺ:J

    .line 13
    iget-object v6, v0, Lanta/㶔/㗙;->䉵:Lanta/㶔/㗙$ⴷ;

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;

    .line 14
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 15
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᳩ:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_3

    cmp-long v4, v7, v2

    if-gez v4, :cond_4

    .line 16
    :cond_3
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᳩ:J

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v13

    :goto_0
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lanta/㶔/㗙;->㕇()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    return-void

    .line 18
    :cond_7
    iget-wide v2, v9, Lanta/㶔/㕋;->ϯ:J

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->ἇ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v14

    .line 19
    invoke-virtual {v9, v14, v15}, Lanta/㶔/㕋;->㯻(J)J

    move-result-wide v7

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v5, p5

    move-object/from16 v25, v24

    goto :goto_2

    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ỿ/㟮;

    move-object/from16 v25, v0

    .line 21
    :goto_2
    iget-object v0, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v0}, Lanta/ᯔ/㗙;->length()I

    move-result v6

    new-array v3, v6, [Lanta/ỿ/㣅;

    move/from16 v16, v1

    move v4, v13

    :goto_3
    if-ge v4, v6, :cond_b

    .line 22
    iget-object v0, v9, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    aget-object v2, v0, v4

    .line 23
    iget-object v0, v2, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lanta/ỿ/㣅;->㕇:Lanta/ỿ/㣅;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    move/from16 v16, v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move-wide/from16 v30, v7

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v2, v14, v15}, Lanta/㶔/㕋$ⴷ;->ⴷ(J)J

    move-result-wide v16

    .line 26
    invoke-virtual {v2, v14, v15}, Lanta/㶔/㕋$ⴷ;->ݎ(J)J

    move-result-wide v20

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move-object/from16 v2, v25

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-wide/from16 v3, p3

    move/from16 v29, v6

    move-wide/from16 v5, v16

    move-wide/from16 v30, v7

    move-wide/from16 v7, v20

    .line 27
    invoke-virtual/range {v0 .. v8}, Lanta/㶔/㕋;->ᩋ(Lanta/㶔/㕋$ⴷ;Lanta/ỿ/㟮;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_a

    .line 28
    sget-object v0, Lanta/ỿ/㣅;->㕇:Lanta/ỿ/㣅;

    aput-object v0, v27, v28

    goto :goto_4

    .line 29
    :cond_a
    new-instance v2, Lanta/㶔/㕋$ݎ;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v0

    move-wide/from16 v22, v30

    invoke-direct/range {v16 .. v23}, Lanta/㶔/㕋$ݎ;-><init>(Lanta/㶔/㕋$ⴷ;JJJ)V

    aput-object v2, v27, v28

    :goto_4
    move/from16 v16, v26

    :goto_5
    add-int/lit8 v4, v28, 0x1

    move-object/from16 v5, p5

    move-object/from16 v3, v27

    move/from16 v6, v29

    move-wide/from16 v7, v30

    goto :goto_3

    :cond_b
    move-object/from16 v27, v3

    move-wide/from16 v30, v7

    .line 30
    iget-object v0, v9, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget-boolean v0, v0, Lanta/ẝ/ⴷ;->ᄕ:Z

    const-wide/16 v7, 0x0

    if-nez v0, :cond_c

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 31
    :cond_c
    iget-object v0, v9, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    aget-object v0, v0, v13

    invoke-virtual {v0, v14, v15}, Lanta/㶔/㕋$ⴷ;->ݎ(J)J

    move-result-wide v0

    .line 32
    iget-object v2, v9, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    aget-object v2, v2, v13

    invoke-virtual {v2, v0, v1}, Lanta/㶔/㕋$ⴷ;->ϯ(J)J

    move-result-wide v0

    .line 33
    invoke-virtual {v9, v14, v15}, Lanta/㶔/㕋;->㯻(J)J

    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    .line 35
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_6
    move-wide v5, v0

    .line 36
    iget-object v0, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v11, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v27

    invoke-interface/range {v0 .. v8}, Lanta/ᯔ/䉵;->㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V

    .line 37
    iget-object v0, v9, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    iget-object v1, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 38
    invoke-interface {v1}, Lanta/ᯔ/䉵;->㣅()I

    move-result v1

    aget-object v7, v0, v1

    .line 39
    iget-object v0, v7, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    if-eqz v0, :cond_11

    .line 40
    iget-object v1, v7, Lanta/㶔/㕋$ⴷ;->ⴷ:Lanta/ẝ/㦲;

    .line 41
    check-cast v0, Lanta/ỿ/ϯ;

    .line 42
    iget-object v0, v0, Lanta/ỿ/ϯ;->㟮:[Lanta/హ/㕄;

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v1, Lanta/ẝ/㦲;->ϯ:Lanta/ẝ/㕋;

    goto :goto_7

    :cond_d
    move-object/from16 v0, v24

    .line 44
    :goto_7
    iget-object v2, v7, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    if-nez v2, :cond_e

    .line 45
    invoke-virtual {v1}, Lanta/ẝ/㦲;->ᩋ()Lanta/ẝ/㕋;

    move-result-object v24

    :cond_e
    move-object/from16 v1, v24

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    .line 46
    :cond_f
    iget-object v2, v9, Lanta/㶔/㕋;->ᄕ:Lanta/㹉/㯻;

    iget-object v3, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 47
    invoke-interface {v3}, Lanta/ᯔ/䉵;->ᩋ()Lanta/హ/㕄;

    move-result-object v20

    iget-object v3, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v3}, Lanta/ᯔ/䉵;->㟮()I

    move-result v21

    iget-object v3, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 48
    invoke-interface {v3}, Lanta/ᯔ/䉵;->ㇲ()Ljava/lang/Object;

    move-result-object v22

    .line 49
    iget-object v3, v7, Lanta/㶔/㕋$ⴷ;->ⴷ:Lanta/ẝ/㦲;

    if-eqz v0, :cond_10

    .line 50
    iget-object v4, v3, Lanta/ẝ/㦲;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lanta/ẝ/㕋;->㕇(Lanta/ẝ/㕋;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v1

    .line 51
    :goto_8
    invoke-static {v3, v0, v13}, Lanta/ဟ/㕇;->ᄕ(Lanta/ẝ/㦲;Lanta/ẝ/㕋;I)Lanta/㹉/ᩋ;

    move-result-object v19

    .line 52
    new-instance v0, Lanta/ỿ/ᩋ;

    iget-object v1, v7, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Lanta/ỿ/ᩋ;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;Lanta/ỿ/䉵;)V

    .line 53
    iput-object v0, v10, Lanta/ỿ/㕋;->㕇:Lanta/ỿ/䈟;

    return-void

    .line 54
    :cond_11
    iget-wide v5, v7, Lanta/㶔/㕋$ⴷ;->ᄕ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v5, v0

    if-eqz v17, :cond_12

    move/from16 v13, v16

    .line 55
    :cond_12
    invoke-virtual {v7}, Lanta/㶔/㕋$ⴷ;->ᄕ()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_13

    .line 56
    iput-boolean v13, v10, Lanta/ỿ/㕋;->ⴷ:Z

    return-void

    .line 57
    :cond_13
    invoke-virtual {v7, v14, v15}, Lanta/㶔/㕋$ⴷ;->ⴷ(J)J

    move-result-wide v11

    .line 58
    invoke-virtual {v7, v14, v15}, Lanta/㶔/㕋$ⴷ;->ݎ(J)J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, v25

    move-wide/from16 v3, p3

    move-wide/from16 v18, v5

    move-wide v5, v11

    move-object v10, v7

    move-wide v7, v14

    .line 59
    invoke-virtual/range {v0 .. v8}, Lanta/㶔/㕋;->ᩋ(Lanta/㶔/㕋$ⴷ;Lanta/ỿ/㟮;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-gez v2, :cond_14

    .line 60
    new-instance v0, Lanta/㿱/㟮;

    invoke-direct {v0}, Lanta/㿱/㟮;-><init>()V

    iput-object v0, v9, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    return-void

    :cond_14
    cmp-long v2, v0, v14

    if-gtz v2, :cond_1f

    .line 61
    iget-boolean v3, v9, Lanta/㶔/㕋;->ᩋ:Z

    if-eqz v3, :cond_15

    if-ltz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz v13, :cond_16

    .line 62
    invoke-virtual {v10, v0, v1}, Lanta/㶔/㕋$ⴷ;->䈟(J)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-ltz v2, :cond_16

    const/4 v0, 0x1

    move-object/from16 v2, p6

    .line 63
    iput-boolean v0, v2, Lanta/ỿ/㕋;->ⴷ:Z

    return-void

    :cond_16
    move-object/from16 v2, p6

    move-object v3, v10

    .line 64
    iget v4, v9, Lanta/㶔/㕋;->䈟:I

    int-to-long v4, v4

    sub-long/2addr v14, v0

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x1

    if-eqz v17, :cond_17

    :goto_9
    if-le v4, v5, :cond_17

    int-to-long v10, v4

    add-long/2addr v10, v0

    sub-long/2addr v10, v6

    .line 65
    invoke-virtual {v3, v10, v11}, Lanta/㶔/㕋$ⴷ;->䈟(J)J

    move-result-wide v10

    cmp-long v8, v10, v18

    if-ltz v8, :cond_17

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 66
    :cond_17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    move-wide/from16 v42, p3

    goto :goto_a

    :cond_18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v6

    .line 67
    :goto_a
    iget-object v6, v9, Lanta/㶔/㕋;->ᄕ:Lanta/㹉/㯻;

    iget v7, v9, Lanta/㶔/㕋;->ݎ:I

    iget-object v8, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 68
    invoke-interface {v8}, Lanta/ᯔ/䉵;->ᩋ()Lanta/హ/㕄;

    move-result-object v8

    iget-object v10, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 69
    invoke-interface {v10}, Lanta/ᯔ/䉵;->㟮()I

    move-result v36

    iget-object v10, v9, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    .line 70
    invoke-interface {v10}, Lanta/ᯔ/䉵;->ㇲ()Ljava/lang/Object;

    move-result-object v37

    .line 71
    iget-object v10, v3, Lanta/㶔/㕋$ⴷ;->ⴷ:Lanta/ẝ/㦲;

    .line 72
    iget-object v11, v3, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    iget-wide v12, v3, Lanta/㶔/㕋$ⴷ;->ϯ:J

    sub-long v12, v0, v12

    invoke-interface {v11, v12, v13}, Lanta/㶔/䈟;->ⴷ(J)J

    move-result-wide v38

    .line 73
    iget-object v11, v3, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    iget-wide v12, v3, Lanta/㶔/㕋$ⴷ;->ϯ:J

    sub-long v12, v0, v12

    invoke-interface {v11, v12, v13}, Lanta/㶔/䈟;->䈟(J)Lanta/ẝ/㕋;

    move-result-object v11

    .line 74
    iget-object v12, v10, Lanta/ẝ/㦲;->ⴷ:Ljava/lang/String;

    .line 75
    iget-object v13, v3, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    if-nez v13, :cond_1a

    .line 76
    invoke-virtual {v3, v0, v1}, Lanta/㶔/㕋$ⴷ;->ϯ(J)J

    move-result-wide v40

    move-wide/from16 v4, v30

    .line 77
    invoke-virtual {v3, v0, v1, v4, v5}, Lanta/㶔/㕋$ⴷ;->䉵(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    const/16 v14, 0x8

    .line 78
    :goto_b
    invoke-static {v10, v11, v14}, Lanta/ဟ/㕇;->ᄕ(Lanta/ẝ/㦲;Lanta/ẝ/㕋;I)Lanta/㹉/ᩋ;

    move-result-object v34

    .line 79
    new-instance v3, Lanta/ỿ/ᐟ;

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v8

    move-wide/from16 v42, v0

    move/from16 v44, v7

    move-object/from16 v45, v8

    invoke-direct/range {v32 .. v45}, Lanta/ỿ/ᐟ;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJILanta/హ/㕄;)V

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v14, v30

    move v7, v5

    :goto_c
    move-object/from16 p2, v8

    if-ge v5, v4, :cond_1c

    int-to-long v8, v5

    add-long/2addr v8, v0

    .line 80
    iget-object v13, v3, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    move-wide/from16 v30, v14

    iget-wide v14, v3, Lanta/㶔/㕋$ⴷ;->ϯ:J

    sub-long/2addr v8, v14

    invoke-interface {v13, v8, v9}, Lanta/㶔/䈟;->䈟(J)Lanta/ẝ/㕋;

    move-result-object v8

    .line 81
    invoke-virtual {v11, v8, v12}, Lanta/ẝ/㕋;->㕇(Lanta/ẝ/㕋;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p0

    move-object v11, v8

    move-wide/from16 v14, v30

    move-object/from16 v8, p2

    goto :goto_c

    :cond_1c
    move-wide/from16 v30, v14

    :goto_d
    int-to-long v4, v7

    add-long/2addr v4, v0

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    .line 82
    invoke-virtual {v3, v4, v5}, Lanta/㶔/㕋$ⴷ;->ϯ(J)J

    move-result-wide v40

    .line 83
    iget-wide v8, v3, Lanta/㶔/㕋$ⴷ;->ᄕ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v8, v12

    if-eqz v14, :cond_1d

    cmp-long v14, v8, v40

    if-gtz v14, :cond_1d

    move-wide/from16 v44, v8

    goto :goto_e

    :cond_1d
    move-wide/from16 v44, v12

    :goto_e
    move-wide/from16 v8, v30

    .line 84
    invoke-virtual {v3, v4, v5, v8, v9}, Lanta/㶔/㕋$ⴷ;->䉵(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v14, 0x0

    goto :goto_f

    :cond_1e
    const/16 v14, 0x8

    .line 85
    :goto_f
    invoke-static {v10, v11, v14}, Lanta/ဟ/㕇;->ᄕ(Lanta/ẝ/㦲;Lanta/ẝ/㕋;I)Lanta/㹉/ᩋ;

    move-result-object v34

    .line 86
    iget-wide v4, v10, Lanta/ẝ/㦲;->ݎ:J

    neg-long v4, v4

    move-wide/from16 v49, v4

    .line 87
    new-instance v4, Lanta/ỿ/㯻;

    move-object/from16 v32, v4

    iget-object v3, v3, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    move-object/from16 v51, v3

    move-object/from16 v33, v6

    move-object/from16 v35, p2

    move-wide/from16 v46, v0

    move/from16 v48, v7

    invoke-direct/range {v32 .. v51}, Lanta/ỿ/㯻;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJJJIJLanta/ỿ/䉵;)V

    move-object v3, v4

    .line 88
    :goto_10
    iput-object v3, v2, Lanta/ỿ/㕋;->㕇:Lanta/ỿ/䈟;

    return-void

    :cond_1f
    :goto_11
    move-object/from16 v2, p6

    .line 89
    iput-boolean v13, v2, Lanta/ỿ/㕋;->ⴷ:Z

    return-void
.end method

.method public final 㯻(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->㗙:Lanta/ẝ/ⴷ;

    iget-wide v1, v0, Lanta/ẝ/ⴷ;->㕇:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lanta/㶔/㕋;->㯻:I

    invoke-virtual {v0, v3}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v0

    iget-wide v3, v0, Lanta/ẝ/䈟;->ⴷ:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public 䈟(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㶔/㕋;->ぺ:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v0}, Lanta/ᯔ/㗙;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, p3}, Lanta/ᯔ/䉵;->㕋(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public 䉵(Lanta/ỿ/䈟;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lanta/ỿ/ᩋ;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/ỿ/ᩋ;

    .line 3
    iget-object v1, p0, Lanta/㶔/㕋;->㦲:Lanta/ᯔ/䉵;

    iget-object v0, v0, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-interface {v1, v0}, Lanta/ᯔ/㗙;->㦲(Lanta/హ/㕄;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/㶔/㕋;->㕋:[Lanta/㶔/㕋$ⴷ;

    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lanta/㶔/㕋$ⴷ;->ݎ:Lanta/㶔/䈟;

    if-nez v3, :cond_1

    .line 6
    iget-object v8, v2, Lanta/㶔/㕋$ⴷ;->㕇:Lanta/ỿ/䉵;

    move-object v3, v8

    check-cast v3, Lanta/ỿ/ϯ;

    .line 7
    iget-object v3, v3, Lanta/ỿ/ϯ;->ᩋ:Lanta/ᢴ/㱐;

    instance-of v4, v3, Lanta/ᢴ/ⴷ;

    if-eqz v4, :cond_0

    check-cast v3, Lanta/ᢴ/ⴷ;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v11, Lanta/㶔/䉵;

    iget-object v7, v2, Lanta/㶔/㕋$ⴷ;->ⴷ:Lanta/ẝ/㦲;

    iget-wide v4, v7, Lanta/ẝ/㦲;->ݎ:J

    invoke-direct {v11, v3, v4, v5}, Lanta/㶔/䉵;-><init>(Lanta/ᢴ/ⴷ;J)V

    .line 9
    new-instance v3, Lanta/㶔/㕋$ⴷ;

    iget-wide v5, v2, Lanta/㶔/㕋$ⴷ;->ᄕ:J

    iget-wide v9, v2, Lanta/㶔/㕋$ⴷ;->ϯ:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lanta/㶔/㕋$ⴷ;-><init>(JLanta/ẝ/㦲;Lanta/ỿ/䉵;JLanta/㶔/䈟;)V

    .line 10
    aput-object v3, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/㶔/㕋;->䉵:Lanta/㶔/㗙$ݎ;

    if-eqz v0, :cond_4

    .line 12
    iget-wide v1, v0, Lanta/㶔/㗙$ݎ;->ᄕ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lanta/ỿ/䈟;->㕋:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    .line 13
    :cond_2
    iget-wide v1, p1, Lanta/ỿ/䈟;->㕋:J

    iput-wide v1, v0, Lanta/㶔/㗙$ݎ;->ᄕ:J

    .line 14
    :cond_3
    iget-object p1, v0, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lanta/㶔/㗙;->ᩋ:Z

    :cond_4
    return-void
.end method
