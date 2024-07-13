.class public final Lanta/㤬/ᄕ;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;
.implements Lanta/㿱/ⶔ$㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3ff1/\u0c2a;",
        "Lanta/\u3ff1/\u2d94$\u3547<",
        "Lanta/\u1eff/\u39b2<",
        "Lanta/\u392c/\u074e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public ᐟ:Lanta/㿱/ప$㕇;

.field public final ᩋ:Lanta/㹉/㟮;

.field public final ぺ:Lanta/㿱/䁠$㕇;

.field public ㇲ:Lanta/㢩/㕇;

.field public final 㕋:Lanta/㹉/ᓼ;

.field public final 㗙:Lanta/䌽/㠇$㕇;

.field public final 㟮:Lanta/㿱/ァ;

.field public final 㣅:Lanta/㿱/㵁;

.field public final 㦲:Lanta/䌽/㓨;

.field public final 㯻:Lanta/㹉/㠇;

.field public 㱐:[Lanta/ỿ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u1eff/\u39b2<",
            "Lanta/\u392c/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 㵁:Lanta/㿱/ⶔ;

.field public final 䈟:Lanta/㤬/ݎ$㕇;

.field public final 䉵:Lanta/㹉/㜆;


# direct methods
.method public constructor <init>(Lanta/㢩/㕇;Lanta/㤬/ݎ$㕇;Lanta/㹉/㜆;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㹉/ᓼ;Lanta/㹉/㟮;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㤬/ᄕ;->ㇲ:Lanta/㢩/㕇;

    .line 3
    iput-object p2, p0, Lanta/㤬/ᄕ;->䈟:Lanta/㤬/ݎ$㕇;

    .line 4
    iput-object p3, p0, Lanta/㤬/ᄕ;->䉵:Lanta/㹉/㜆;

    .line 5
    iput-object p9, p0, Lanta/㤬/ᄕ;->㕋:Lanta/㹉/ᓼ;

    .line 6
    iput-object p5, p0, Lanta/㤬/ᄕ;->㦲:Lanta/䌽/㓨;

    .line 7
    iput-object p6, p0, Lanta/㤬/ᄕ;->㗙:Lanta/䌽/㠇$㕇;

    .line 8
    iput-object p7, p0, Lanta/㤬/ᄕ;->㯻:Lanta/㹉/㠇;

    .line 9
    iput-object p8, p0, Lanta/㤬/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 10
    iput-object p10, p0, Lanta/㤬/ᄕ;->ᩋ:Lanta/㹉/㟮;

    .line 11
    iput-object p4, p0, Lanta/㤬/ᄕ;->㣅:Lanta/㿱/㵁;

    .line 12
    iget-object p2, p1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    array-length p2, p2

    new-array p2, p2, [Lanta/㿱/ᳩ;

    const/4 p3, 0x0

    move p6, p3

    .line 13
    :goto_0
    iget-object p7, p1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    .line 14
    aget-object p7, p7, p6

    iget-object p7, p7, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    .line 15
    array-length p8, p7

    new-array p8, p8, [Lanta/హ/㕄;

    move p9, p3

    .line 16
    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    .line 17
    aget-object p10, p7, p9

    .line 18
    invoke-interface {p5, p10}, Lanta/䌽/㓨;->ݎ(Lanta/హ/㕄;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {p10, v0}, Lanta/హ/㕄;->㟮(Ljava/lang/Class;)Lanta/హ/㕄;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    .line 20
    :cond_0
    new-instance p7, Lanta/㿱/ᳩ;

    invoke-direct {p7, p8}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lanta/㿱/ァ;

    invoke-direct {p1, p2}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    .line 22
    iput-object p1, p0, Lanta/㤬/ᄕ;->㟮:Lanta/㿱/ァ;

    new-array p1, p3, [Lanta/ỿ/㦲;

    .line 23
    iput-object p1, p0, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    .line 24
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p2, Lanta/㿱/㱐;

    invoke-direct {p2, p1}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 26
    iput-object p2, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ϯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lanta/ỿ/㦲;->䈟:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    invoke-interface {v0, p1, p2, p3}, Lanta/ỿ/㗙;->ݎ(JLanta/హ/Ј;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lanta/ỿ/㦲;->ৰ(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ᄕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤬/ᄕ;->ᐟ:Lanta/㿱/ప$㕇;

    .line 2
    invoke-interface {p1, p0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ⴷ()Z

    move-result v0

    return v0
.end method

.method public ぺ()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public 㕋(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->㕋(J)V

    return-void
.end method

.method public 㗙(Lanta/㿱/ⶔ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㤬/ᄕ;->ᐟ:Lanta/㿱/ప$㕇;

    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    .line 3
    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    .line 4
    aget-object v0, p3, v12

    check-cast v0, Lanta/ỿ/㦲;

    .line 5
    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v12

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    .line 7
    check-cast v1, Lanta/㤬/ݎ;

    aget-object v2, v14, v12

    invoke-interface {v1, v2}, Lanta/㤬/ݎ;->ⴷ(Lanta/ᯔ/䉵;)V

    .line 8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lanta/ỿ/㦲;->ప(Lanta/ỿ/㦲$ⴷ;)V

    .line 10
    aput-object v1, p3, v12

    .line 11
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v0, v14, v12

    if-eqz v0, :cond_3

    .line 12
    aget-object v5, v14, v12

    .line 13
    iget-object v0, v13, Lanta/㤬/ᄕ;->㟮:Lanta/㿱/ァ;

    invoke-interface {v5}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v0

    .line 14
    iget-object v1, v13, Lanta/㤬/ᄕ;->䈟:Lanta/㤬/ݎ$㕇;

    iget-object v2, v13, Lanta/㤬/ᄕ;->㕋:Lanta/㹉/ᓼ;

    iget-object v3, v13, Lanta/㤬/ᄕ;->ㇲ:Lanta/㢩/㕇;

    iget-object v6, v13, Lanta/㤬/ᄕ;->䉵:Lanta/㹉/㜆;

    move v4, v0

    .line 15
    invoke-interface/range {v1 .. v6}, Lanta/㤬/ݎ$㕇;->㕇(Lanta/㹉/ᓼ;Lanta/㢩/㕇;ILanta/ᯔ/䉵;Lanta/㹉/㜆;)Lanta/㤬/ݎ;

    move-result-object v4

    .line 16
    new-instance v11, Lanta/ỿ/㦲;

    iget-object v1, v13, Lanta/㤬/ᄕ;->ㇲ:Lanta/㢩/㕇;

    iget-object v1, v1, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    aget-object v0, v1, v0

    iget v1, v0, Lanta/㢩/㕇$ⴷ;->㕇:I

    iget-object v6, v13, Lanta/㤬/ᄕ;->ᩋ:Lanta/㹉/㟮;

    iget-object v9, v13, Lanta/㤬/ᄕ;->㦲:Lanta/䌽/㓨;

    iget-object v10, v13, Lanta/㤬/ᄕ;->㗙:Lanta/䌽/㠇$㕇;

    iget-object v7, v13, Lanta/㤬/ᄕ;->㯻:Lanta/㹉/㠇;

    iget-object v8, v13, Lanta/㤬/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lanta/ỿ/㦲;-><init>(I[I[Lanta/హ/㕄;Lanta/ỿ/㗙;Lanta/㿱/ⶔ$㕇;Lanta/㹉/㟮;JLanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;)V

    move-object/from16 v0, v18

    .line 17
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 19
    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    new-array v0, v0, [Lanta/ỿ/㦲;

    .line 22
    iput-object v0, v13, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    .line 23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v0, v13, Lanta/㤬/ᄕ;->㣅:Lanta/㿱/㵁;

    iget-object v1, v13, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lanta/㿱/㱐;

    invoke-direct {v0, v1}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 27
    iput-object v0, v13, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    return-wide p5
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㟮:Lanta/㿱/ァ;

    return-object v0
.end method

.method public 㨠(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lanta/ỿ/㦲;->㜆(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public 㵁()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㕋:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void
.end method

.method public 䈟(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㤬/ᄕ;->㵁:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->䈟(J)Z

    move-result p1

    return p1
.end method
