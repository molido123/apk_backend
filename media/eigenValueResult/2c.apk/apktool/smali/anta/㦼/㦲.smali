.class public Lanta/㦼/㦲;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㦼/㦲$ݎ;,
        Lanta/㦼/㦲$㕇;,
        Lanta/㦼/㦲$ᄕ;,
        Lanta/㦼/㦲$ϯ;,
        Lanta/㦼/㦲$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:[Landroid/net/Uri;

.field public final ݎ:Lanta/㹉/㯻;

.field public final ᄕ:Lanta/㦼/ৰ;

.field public ᐟ:Lanta/ᯔ/䉵;

.field public ᩋ:Ljava/io/IOException;

.field public final ⴷ:Lanta/㹉/㯻;

.field public ぺ:[B

.field public ㇲ:J

.field public final 㕇:Lanta/㦼/㯻;

.field public final 㕋:Lanta/㿱/ᳩ;

.field public final 㗙:Lanta/㦼/㕋;

.field public 㟮:Landroid/net/Uri;

.field public 㣅:Z

.field public final 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field

.field public 㯻:Z

.field public 㱐:Z

.field public final 䈟:[Lanta/హ/㕄;

.field public final 䉵:Lanta/ౚ/㯻;


# direct methods
.method public constructor <init>(Lanta/㦼/㯻;Lanta/ౚ/㯻;[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/㦼/㗙;Lanta/㹉/㜆;Lanta/㦼/ৰ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u39bc/\u3bfb;",
            "Lanta/\u0c5a/\u3bfb;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lanta/\u0c39/\u3544;",
            "Lanta/\u39bc/\u35d9;",
            "Lanta/\u3e49/\u3706;",
            "Lanta/\u39bc/\u09f0;",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦼/㦲;->㕇:Lanta/㦼/㯻;

    .line 3
    iput-object p2, p0, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 4
    iput-object p3, p0, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lanta/㦼/㦲;->䈟:[Lanta/హ/㕄;

    .line 6
    iput-object p7, p0, Lanta/㦼/㦲;->ᄕ:Lanta/㦼/ৰ;

    .line 7
    iput-object p8, p0, Lanta/㦼/㦲;->㦲:Ljava/util/List;

    .line 8
    new-instance p1, Lanta/㦼/㕋;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lanta/㦼/㕋;-><init>(I)V

    iput-object p1, p0, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    .line 9
    sget-object p1, Lanta/㒅/ⶔ;->䈟:[B

    iput-object p1, p0, Lanta/㦼/㦲;->ぺ:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lanta/㦼/㦲;->ㇲ:J

    const/4 p1, 0x1

    .line 11
    invoke-interface {p5, p1}, Lanta/㦼/㗙;->㕇(I)Lanta/㹉/㯻;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/㦲;->ⴷ:Lanta/㹉/㯻;

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p1, p6}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-interface {p5, p1}, Lanta/㦼/㗙;->㕇(I)Lanta/㹉/㯻;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/㦲;->ݎ:Lanta/㹉/㯻;

    .line 14
    new-instance p1, Lanta/㿱/ᳩ;

    invoke-direct {p1, p4}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    iput-object p1, p0, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 17
    aget-object p5, p4, p2

    iget p5, p5, Lanta/హ/㕄;->㗙:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lanta/㦼/㦲$ᄕ;

    iget-object p3, p0, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    .line 20
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ṿ(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lanta/㦼/㦲$ᄕ;-><init>(Lanta/㿱/ᳩ;[I)V

    iput-object p2, p0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/㦼/ᩋ;ZLanta/ౚ/䉵;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u39bc/\u1a4b;",
            "Z",
            "Lanta/\u0c5a/\u4275;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p1, Lanta/㦼/ᩋ;->ⱝ:Z

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Landroid/util/Pair;

    .line 3
    iget p3, p1, Lanta/㦼/ᩋ;->㣅:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lanta/ỿ/㟮;->ݎ()J

    move-result-wide p3

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p3, p1, Lanta/ỿ/㟮;->㗙:J

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 7
    iget p1, p1, Lanta/㦼/ᩋ;->㣅:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lanta/ỿ/㟮;->㗙:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lanta/㦼/ᩋ;->㣅:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 9
    :cond_4
    :goto_3
    iget-wide v2, p3, Lanta/ౚ/䉵;->㨠:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Lanta/㦼/㦲;->㣅:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lanta/ỿ/䈟;->䉵:J

    .line 11
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lanta/ౚ/䉵;->㣅:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 12
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lanta/ౚ/䉵;->㯻:J

    iget-object p2, p3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 15
    iget-object p2, p3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 17
    check-cast p5, Lanta/ౚ/ᄕ;

    .line 18
    iget-boolean p5, p5, Lanta/ౚ/ᄕ;->㵁:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    .line 19
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lanta/㒅/ⶔ;->ᄕ(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    .line 20
    iget-wide v3, p3, Lanta/ౚ/䉵;->㯻:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 21
    iget-object p2, p3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ౚ/䉵$ᄕ;

    .line 22
    iget-wide v3, p1, Lanta/ౚ/䉵$ϯ;->㗙:J

    iget-wide v5, p1, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 23
    iget-object p1, p1, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    goto :goto_7

    .line 24
    :cond_a
    iget-object p1, p3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 25
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ౚ/䉵$ⴷ;

    .line 27
    iget-wide v3, p2, Lanta/ౚ/䉵$ϯ;->㗙:J

    iget-wide v5, p2, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 28
    iget-boolean p2, p2, Lanta/ౚ/䉵$ⴷ;->ㇲ:Z

    if-eqz p2, :cond_d

    .line 29
    iget-object p2, p3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 30
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ᄕ(Landroid/net/Uri;I)Lanta/ỿ/䈟;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v3, v0, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    .line 2
    iget-object v3, v3, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v0, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    .line 4
    iget-object v4, v4, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    .line 6
    invoke-static {v2, v1}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v17, Lanta/㹉/ᩋ;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    .line 8
    invoke-direct/range {v1 .. v14}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lanta/㦼/㦲$㕇;

    iget-object v2, v0, Lanta/㦼/㦲;->ݎ:Lanta/㹉/㯻;

    iget-object v3, v0, Lanta/㦼/㦲;->䈟:[Lanta/హ/㕄;

    aget-object v18, v3, p2

    iget-object v3, v0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    .line 10
    invoke-interface {v3}, Lanta/ᯔ/䉵;->㟮()I

    move-result v19

    iget-object v3, v0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    .line 11
    invoke-interface {v3}, Lanta/ᯔ/䉵;->ㇲ()Ljava/lang/Object;

    move-result-object v20

    iget-object v3, v0, Lanta/㦼/㦲;->ぺ:[B

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lanta/㦼/㦲$㕇;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;[B)V

    return-object v1
.end method

.method public ⴷ(Lanta/㦼/ᩋ;)I
    .locals 8

    .line 1
    iget v0, p1, Lanta/㦼/ᩋ;->㣅:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    iget-object v2, p0, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    iget-object v3, p1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-virtual {v2, v3}, Lanta/㿱/ᳩ;->ⴷ(Lanta/హ/㕄;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 4
    check-cast v2, Lanta/ౚ/ᄕ;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lanta/ౚ/ᄕ;->ݎ(Landroid/net/Uri;Z)Lanta/ౚ/䉵;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, p1, Lanta/ỿ/㟮;->㗙:J

    iget-wide v6, v0, Lanta/ౚ/䉵;->㯻:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, v0, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䉵$ᄕ;

    iget-object v2, v2, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 10
    :goto_0
    iget v4, p1, Lanta/㦼/ᩋ;->㣅:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 11
    :cond_3
    iget v4, p1, Lanta/㦼/ᩋ;->㣅:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䉵$ⴷ;

    .line 12
    iget-boolean v4, v2, Lanta/ౚ/䉵$ⴷ;->㱐:Z

    if-eqz v4, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v0, v0, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    iget-object v2, v2, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-object p1, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-static {v0, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    return v1
.end method

.method public 㕇(Lanta/㦼/ᩋ;J)[Lanta/ỿ/㣅;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    iget-object v1, v9, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-virtual {v0, v1}, Lanta/㿱/ᳩ;->ⴷ(Lanta/హ/㕄;)I

    move-result v0

    move v11, v0

    .line 2
    :goto_0
    iget-object v0, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v0}, Lanta/ᯔ/㗙;->length()I

    move-result v12

    new-array v13, v12, [Lanta/ỿ/㣅;

    const/4 v0, 0x0

    move v14, v0

    :goto_1
    if-ge v14, v12, :cond_b

    .line 3
    iget-object v1, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v1, v14}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v1

    .line 4
    iget-object v2, v8, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 5
    iget-object v3, v8, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v3, Lanta/ౚ/ᄕ;

    invoke-virtual {v3, v2}, Lanta/ౚ/ᄕ;->ϯ(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget-object v0, Lanta/ỿ/㣅;->㕇:Lanta/ỿ/㣅;

    aput-object v0, v13, v14

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v3, v8, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 8
    check-cast v3, Lanta/ౚ/ᄕ;

    invoke-virtual {v3, v2, v0}, Lanta/ౚ/ᄕ;->ݎ(Landroid/net/Uri;Z)Lanta/ౚ/䉵;

    move-result-object v15

    .line 9
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v15, Lanta/ౚ/䉵;->㕋:J

    iget-object v4, v8, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 11
    check-cast v4, Lanta/ౚ/ᄕ;

    .line 12
    iget-wide v4, v4, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long v6, v2, v4

    if-eq v1, v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lanta/㦼/㦲;->ݎ(Lanta/㦼/ᩋ;ZLanta/ౚ/䉵;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    new-instance v3, Lanta/㦼/㦲$ݎ;

    iget-object v4, v15, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    .line 17
    iget-wide v5, v15, Lanta/ౚ/䉵;->㯻:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    if-ltz v1, :cond_a

    .line 18
    iget-object v2, v15, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v5, v15, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    .line 21
    iget-object v5, v15, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ౚ/䉵$ᄕ;

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    iget-object v6, v5, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 24
    iget-object v5, v5, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-static {v5, v0, v2}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_6
    iget-object v0, v15, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-wide v5, v15, Lanta/ౚ/䉵;->㟮:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v18

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 28
    :cond_8
    iget-object v1, v15, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 29
    iget-object v1, v15, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    .line 30
    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 31
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_a
    :goto_3
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    :goto_4
    move-wide/from16 v1, v16

    .line 33
    invoke-direct {v3, v4, v1, v2, v0}, Lanta/㦼/㦲$ݎ;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v13, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method
