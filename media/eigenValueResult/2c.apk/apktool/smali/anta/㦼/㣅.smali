.class public final Lanta/㦼/㣅;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;
.implements Lanta/㦼/ㇲ$ⴷ;
.implements Lanta/ౚ/㯻$ⴷ;


# instance fields
.field public final ৰ:Z

.field public final ᐟ:Lanta/㦼/ৰ;

.field public ᓼ:[Lanta/㦼/ㇲ;

.field public ᢟ:I

.field public final ᩋ:Lanta/㿱/䁠$㕇;

.field public ἇ:I

.field public final ぺ:Lanta/㹉/㠇;

.field public final ㇲ:Lanta/㿱/㵁;

.field public 㓨:[Lanta/㦼/ㇲ;

.field public final 㕋:Lanta/㦼/㗙;

.field public final 㗙:Lanta/䌽/㓨;

.field public 㜛:Lanta/㿱/ⶔ;

.field public final 㟮:Lanta/㹉/㟮;

.field public 㠇:Lanta/㿱/ァ;

.field public final 㣅:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lanta/\u3ff1/\u3821;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/㹉/㜆;

.field public 㨠:Lanta/㿱/ప$㕇;

.field public final 㯻:Lanta/䌽/㠇$㕇;

.field public final 㱐:Z

.field public final 㵁:I

.field public final 䈟:Lanta/㦼/㯻;

.field public final 䉵:Lanta/ౚ/㯻;


# direct methods
.method public constructor <init>(Lanta/㦼/㯻;Lanta/ౚ/㯻;Lanta/㦼/㗙;Lanta/㹉/㜆;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㹉/㟮;Lanta/㿱/㵁;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦼/㣅;->䈟:Lanta/㦼/㯻;

    .line 3
    iput-object p2, p0, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    .line 4
    iput-object p3, p0, Lanta/㦼/㣅;->㕋:Lanta/㦼/㗙;

    .line 5
    iput-object p4, p0, Lanta/㦼/㣅;->㦲:Lanta/㹉/㜆;

    .line 6
    iput-object p5, p0, Lanta/㦼/㣅;->㗙:Lanta/䌽/㓨;

    .line 7
    iput-object p6, p0, Lanta/㦼/㣅;->㯻:Lanta/䌽/㠇$㕇;

    .line 8
    iput-object p7, p0, Lanta/㦼/㣅;->ぺ:Lanta/㹉/㠇;

    .line 9
    iput-object p8, p0, Lanta/㦼/㣅;->ᩋ:Lanta/㿱/䁠$㕇;

    .line 10
    iput-object p9, p0, Lanta/㦼/㣅;->㟮:Lanta/㹉/㟮;

    .line 11
    iput-object p10, p0, Lanta/㦼/㣅;->ㇲ:Lanta/㿱/㵁;

    .line 12
    iput-boolean p11, p0, Lanta/㦼/㣅;->㱐:Z

    .line 13
    iput p12, p0, Lanta/㦼/㣅;->㵁:I

    .line 14
    iput-boolean p13, p0, Lanta/㦼/㣅;->ৰ:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lanta/㿱/ⶔ;

    .line 15
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lanta/㿱/㱐;

    invoke-direct {p3, p2}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 17
    iput-object p3, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    .line 18
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lanta/㦼/㣅;->㣅:Ljava/util/IdentityHashMap;

    .line 19
    new-instance p2, Lanta/㦼/ৰ;

    invoke-direct {p2}, Lanta/㦼/ৰ;-><init>()V

    iput-object p2, p0, Lanta/㦼/㣅;->ᐟ:Lanta/㦼/ৰ;

    new-array p2, p1, [Lanta/㦼/ㇲ;

    .line 20
    iput-object p2, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    new-array p1, p1, [Lanta/㦼/ㇲ;

    .line 21
    iput-object p1, p0, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    return-void
.end method

.method public static ᐟ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    .line 3
    iget v3, p1, Lanta/హ/㕄;->㜆:I

    .line 4
    iget v4, p1, Lanta/హ/㕄;->㦲:I

    .line 5
    iget v5, p1, Lanta/హ/㕄;->㗙:I

    .line 6
    iget-object v6, p1, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lanta/హ/㕄;->䉵:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lanta/హ/㕄;->㜆:I

    .line 11
    iget v1, p0, Lanta/హ/㕄;->㦲:I

    .line 12
    iget v4, p0, Lanta/హ/㕄;->㗙:I

    .line 13
    iget-object v5, p0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lanta/హ/㕄;->䉵:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v6, v2

    move-object v0, p1

    move-object p1, v5

    move-object v1, v3

    move v3, v4

    .line 15
    :goto_0
    invoke-static {v0}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lanta/హ/㕄;->㯻:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lanta/హ/㕄;->ぺ:I

    .line 18
    :cond_3
    new-instance p2, Lanta/హ/㕄$ⴷ;

    invoke-direct {p2}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v9, p0, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    .line 19
    iput-object v9, p2, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lanta/హ/㕄;->ᐟ:Ljava/lang/String;

    .line 22
    iput-object p0, p2, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 23
    iput-object v7, p2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 24
    iput-object v0, p2, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 25
    iput-object v1, p2, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 26
    iput v8, p2, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 27
    iput v2, p2, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 28
    iput v6, p2, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 29
    iput v4, p2, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 30
    iput v3, p2, Lanta/హ/㕄$ⴷ;->ϯ:I

    .line 31
    iput-object v5, p2, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ϯ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ϯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 0

    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, v4, Lanta/㦼/ㇲ;->ᡭ:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, v4, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    iget-object v7, v4, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v7, v7, v6

    iget-object v8, v4, Lanta/㦼/ㇲ;->ァ:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lanta/㿱/ᝧ;->㦲(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ᄕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v9, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    .line 2
    iget-object v0, v9, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v9, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    .line 6
    iget-object v10, v0, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    .line 7
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v9, Lanta/㦼/㣅;->ৰ:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v10, Lanta/ౚ/䈟;->㯻:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v11

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/䌽/㨠;

    .line 14
    iget-object v5, v4, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/䌽/㨠;

    .line 17
    iget-object v8, v7, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    iget-object v8, v4, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v13, v7, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 19
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    :goto_2
    move v8, v12

    .line 20
    :goto_3
    invoke-static {v8}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 21
    iget-object v8, v4, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v7, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    .line 22
    :goto_4
    iget-object v4, v4, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    iget-object v7, v7, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    .line 23
    sget v13, Lanta/㒅/ⶔ;->㕇:I

    .line 24
    array-length v13, v4

    array-length v14, v7

    add-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    .line 25
    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v11, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    check-cast v13, [Lanta/䌽/㨠$ⴷ;

    .line 27
    new-instance v4, Lanta/䌽/㨠;

    .line 28
    invoke-direct {v4, v8, v12, v13}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object v13, v2

    .line 32
    iget-object v0, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    .line 33
    iget-object v14, v10, Lanta/ౚ/䈟;->䈟:Ljava/util/List;

    .line 34
    iget-object v15, v10, Lanta/ౚ/䈟;->䉵:Ljava/util/List;

    .line 35
    iput v11, v9, Lanta/㦼/㣅;->ἇ:I

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_18

    .line 38
    iget-object v0, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v2, v11

    move v3, v2

    move v4, v3

    .line 39
    :goto_5
    iget-object v5, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_a

    .line 40
    iget-object v5, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ౚ/䈟$ⴷ;

    .line 41
    iget-object v5, v5, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    .line 42
    iget v11, v5, Lanta/హ/㕄;->㠇:I

    if-gtz v11, :cond_9

    iget-object v11, v5, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v11, v6}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    .line 43
    :cond_7
    iget-object v5, v5, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v5, v12}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 44
    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    .line 45
    aput v5, v1, v2

    goto :goto_7

    .line 46
    :cond_9
    :goto_6
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    if-lez v3, :cond_b

    move v0, v12

    goto :goto_8

    :cond_b
    if-ge v4, v0, :cond_c

    sub-int/2addr v0, v4

    move v11, v0

    move v2, v12

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    move v3, v0

    const/4 v0, 0x0

    :goto_8
    move v11, v3

    const/4 v2, 0x0

    .line 47
    :goto_9
    new-array v3, v11, [Landroid/net/Uri;

    .line 48
    new-array v5, v11, [Lanta/హ/㕄;

    .line 49
    new-array v4, v11, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 50
    :goto_a
    iget-object v6, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_10

    if-eqz v0, :cond_d

    .line 51
    aget v6, v1, v12

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_f

    goto :goto_b

    :cond_d
    move/from16 v18, v0

    :goto_b
    if-eqz v2, :cond_e

    aget v0, v1, v12

    const/4 v6, 0x1

    if-eq v0, v6, :cond_f

    .line 52
    :cond_e
    iget-object v0, v10, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䈟$ⴷ;

    .line 53
    iget-object v6, v0, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    aput-object v6, v3, v16

    .line 54
    iget-object v0, v0, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    aput-object v0, v5, v16

    add-int/lit8 v0, v16, 0x1

    .line 55
    aput v12, v4, v16

    move/from16 v16, v0

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 56
    aget-object v1, v5, v0

    iget-object v0, v1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v6, 0x2

    .line 57
    invoke-static {v0, v6}, Lanta/㒅/ⶔ;->㱐(Ljava/lang/String;I)I

    move-result v12

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->㱐(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v1, :cond_11

    if-gt v12, v1, :cond_11

    add-int v0, v2, v12

    if-lez v0, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    const/4 v1, 0x0

    .line 59
    iget-object v0, v10, Lanta/ౚ/䈟;->㕋:Lanta/హ/㕄;

    iget-object v6, v10, Lanta/ౚ/䈟;->㦲:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    .line 60
    invoke-virtual/range {v0 .. v8}, Lanta/㦼/㣅;->㯻(I[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/హ/㕄;Ljava/util/List;Ljava/util/Map;J)Lanta/㦼/ㇲ;

    move-result-object v0

    .line 61
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    .line 62
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-boolean v1, v9, Lanta/㦼/㣅;->㱐:Z

    if-eqz v1, :cond_19

    if-eqz v16, :cond_19

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v12, :cond_16

    .line 65
    new-array v2, v11, [Lanta/హ/㕄;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_12

    .line 66
    aget-object v4, v18, v3

    .line 67
    iget-object v5, v4, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v8, Lanta/హ/㕄$ⴷ;

    invoke-direct {v8}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget-object v12, v4, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    .line 70
    iput-object v12, v8, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 71
    iget-object v12, v4, Lanta/హ/㕄;->䉵:Ljava/lang/String;

    .line 72
    iput-object v12, v8, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 73
    iget-object v12, v4, Lanta/హ/㕄;->ᐟ:Ljava/lang/String;

    .line 74
    iput-object v12, v8, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 75
    iput-object v7, v8, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 76
    iput-object v5, v8, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 77
    iget-object v5, v4, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    .line 78
    iput-object v5, v8, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 79
    iget v5, v4, Lanta/హ/㕄;->㯻:I

    .line 80
    iput v5, v8, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 81
    iget v5, v4, Lanta/హ/㕄;->ぺ:I

    .line 82
    iput v5, v8, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 83
    iget v5, v4, Lanta/హ/㕄;->ἇ:I

    .line 84
    iput v5, v8, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 85
    iget v5, v4, Lanta/హ/㕄;->㠇:I

    .line 86
    iput v5, v8, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 87
    iget v5, v4, Lanta/హ/㕄;->㓨:F

    .line 88
    iput v5, v8, Lanta/హ/㕄$ⴷ;->㱐:F

    .line 89
    iget v5, v4, Lanta/హ/㕄;->㦲:I

    .line 90
    iput v5, v8, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 91
    iget v4, v4, Lanta/హ/㕄;->㗙:I

    .line 92
    iput v4, v8, Lanta/హ/㕄$ⴷ;->ϯ:I

    .line 93
    invoke-virtual {v8}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 95
    :cond_12
    new-instance v3, Lanta/㿱/ᳩ;

    invoke-direct {v3, v2}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_14

    .line 96
    iget-object v2, v10, Lanta/ౚ/䈟;->㕋:Lanta/హ/㕄;

    if-nez v2, :cond_13

    iget-object v2, v10, Lanta/ౚ/䈟;->䈟:Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 98
    :cond_13
    new-instance v2, Lanta/㿱/ᳩ;

    const/4 v3, 0x1

    new-array v4, v3, [Lanta/హ/㕄;

    const/4 v3, 0x0

    aget-object v5, v18, v3

    iget-object v6, v10, Lanta/ౚ/䈟;->㕋:Lanta/హ/㕄;

    .line 99
    invoke-static {v5, v6, v3}, Lanta/㦼/㣅;->ᐟ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_14
    iget-object v2, v10, Lanta/ౚ/䈟;->㦲:Ljava/util/List;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 102
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 103
    new-instance v4, Lanta/㿱/ᳩ;

    const/4 v5, 0x1

    new-array v6, v5, [Lanta/హ/㕄;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/హ/㕄;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x1

    goto :goto_10

    .line 104
    :cond_16
    new-array v2, v11, [Lanta/హ/㕄;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_17

    .line 105
    aget-object v4, v18, v3

    iget-object v5, v10, Lanta/ౚ/䈟;->㕋:Lanta/హ/㕄;

    const/4 v6, 0x1

    .line 106
    invoke-static {v4, v5, v6}, Lanta/㦼/㣅;->ᐟ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x1

    .line 107
    new-instance v3, Lanta/㿱/ᳩ;

    invoke-direct {v3, v2}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_10
    new-instance v2, Lanta/㿱/ᳩ;

    new-array v3, v6, [Lanta/హ/㕄;

    new-instance v4, Lanta/హ/㕄$ⴷ;

    invoke-direct {v4}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v5, "ID3"

    .line 109
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v5, "application/id3"

    .line 110
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lanta/㿱/ᳩ;

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lanta/㿱/ᳩ;

    const/4 v4, 0x1

    new-array v6, v4, [I

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v6, v5

    .line 115
    invoke-virtual {v0, v3, v5, v6}, Lanta/㦼/ㇲ;->ع([Lanta/㿱/ᳩ;I[I)V

    goto :goto_11

    :cond_18
    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v13, v8

    .line 116
    :cond_19
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 123
    :goto_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1f

    .line 124
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䈟$㕇;

    iget-object v0, v0, Lanta/ౚ/䈟$㕇;->ݎ:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_15

    .line 126
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 129
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 130
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䈟$㕇;

    iget-object v2, v2, Lanta/ౚ/䈟$㕇;->ݎ:Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 131
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䈟$㕇;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v3, v2, Lanta/ౚ/䈟$㕇;->㕇:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v3, v2, Lanta/ౚ/䈟$㕇;->ⴷ:Lanta/హ/㕄;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v2, Lanta/ౚ/䈟$㕇;->ⴷ:Lanta/హ/㕄;

    iget-object v2, v2, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v3, 0x1

    .line 136
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㱐(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    .line 137
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 138
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Lanta/హ/㕄;

    .line 139
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lanta/హ/㕄;

    const/4 v4, 0x0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v7, p2

    .line 141
    invoke-virtual/range {v0 .. v8}, Lanta/㦼/㣅;->㯻(I[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/హ/㕄;Ljava/util/List;Ljava/util/Map;J)Lanta/㦼/ㇲ;

    move-result-object v0

    .line 142
    invoke-static {v12}, Lanta/Ꮶ/ⴷ;->Ṿ(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-boolean v1, v9, Lanta/㦼/㣅;->㱐:Z

    if-eqz v1, :cond_1e

    if-eqz v16, :cond_1e

    const/4 v1, 0x0

    new-array v2, v1, [Lanta/హ/㕄;

    .line 145
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lanta/హ/㕄;

    const/4 v3, 0x1

    new-array v4, v3, [Lanta/㿱/ᳩ;

    .line 146
    new-instance v3, Lanta/㿱/ᳩ;

    invoke-direct {v3, v2}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v1, v2}, Lanta/㦼/ㇲ;->ع([Lanta/㿱/ᳩ;I[I)V

    :cond_1e
    :goto_15
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v7, v18

    goto/16 :goto_12

    .line 147
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lanta/㦼/㣅;->ᢟ:I

    const/4 v10, 0x0

    .line 148
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_20

    move-object/from16 v11, v17

    .line 149
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lanta/ౚ/䈟$㕇;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    .line 150
    iget-object v3, v12, Lanta/ౚ/䈟$㕇;->㕇:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lanta/హ/㕄;

    iget-object v0, v12, Lanta/ౚ/䈟$㕇;->ⴷ:Lanta/హ/㕄;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-wide/from16 v7, p2

    .line 152
    invoke-virtual/range {v0 .. v8}, Lanta/㦼/㣅;->㯻(I[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/హ/㕄;Ljava/util/List;Ljava/util/Map;J)Lanta/㦼/ㇲ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    .line 153
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lanta/㿱/ᳩ;

    .line 155
    new-instance v4, Lanta/㿱/ᳩ;

    new-array v5, v1, [Lanta/హ/㕄;

    iget-object v1, v12, Lanta/ౚ/䈟$㕇;->ⴷ:Lanta/హ/㕄;

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v3, v1}, Lanta/㦼/ㇲ;->ع([Lanta/㿱/ᳩ;I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    new-array v0, v3, [Lanta/㦼/ㇲ;

    .line 156
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㦼/ㇲ;

    iput-object v0, v9, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    new-array v0, v3, [[I

    .line 157
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 158
    iget-object v0, v9, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    iput v1, v9, Lanta/㦼/㣅;->ἇ:I

    .line 159
    aget-object v1, v0, v3

    .line 160
    iget-object v1, v1, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v1, Lanta/㦼/㦲;->㯻:Z

    .line 162
    array-length v1, v0

    move v11, v3

    :goto_17
    if-ge v11, v1, :cond_22

    aget-object v2, v0, v11

    .line 163
    iget-boolean v3, v2, Lanta/㦼/ㇲ;->ⱝ:Z

    if-nez v3, :cond_21

    .line 164
    iget-wide v3, v2, Lanta/㦼/ㇲ;->ⅆ:J

    invoke-virtual {v2, v3, v4}, Lanta/㦼/ㇲ;->䈟(J)Z

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 165
    :cond_22
    iget-object v0, v9, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    iput-object v0, v9, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ⴷ()Z

    move-result v0

    return v0
.end method

.method public ぺ()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public ㇲ()V
    .locals 11

    .line 1
    iget v0, p0, Lanta/㦼/㣅;->ἇ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/㦼/㣅;->ἇ:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lanta/㦼/ㇲ;->ἇ()V

    .line 4
    iget-object v5, v5, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 5
    iget v5, v5, Lanta/㿱/ァ;->䈟:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-array v0, v4, [Lanta/㿱/ᳩ;

    .line 7
    iget-object v1, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Lanta/㦼/ㇲ;->ἇ()V

    .line 9
    iget-object v7, v6, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 10
    iget v7, v7, Lanta/㿱/ァ;->䈟:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 11
    invoke-virtual {v6}, Lanta/㦼/ㇲ;->ἇ()V

    .line 12
    iget-object v10, v6, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 13
    iget-object v10, v10, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v10, v10, v8

    .line 14
    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lanta/㿱/ァ;

    invoke-direct {v1, v0}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    iput-object v1, p0, Lanta/㦼/㣅;->㠇:Lanta/㿱/ァ;

    .line 16
    iget-object v0, p0, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {v0, p0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    return-void
.end method

.method public 㕇()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-static {v4}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㦼/ᩋ;

    .line 4
    iget-object v5, v3, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    invoke-virtual {v5, v4}, Lanta/㦼/㦲;->ⴷ(Lanta/㦼/ᩋ;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v6, v4, Lanta/㦼/ᩋ;->ᝧ:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 6
    iget-boolean v4, v3, Lanta/㦼/ㇲ;->㹰:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    .line 7
    invoke-virtual {v4}, Lanta/㹉/㓨;->ϯ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v3, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v3}, Lanta/㹉/㓨;->ⴷ()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {v0, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㕋(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->㕋(J)V

    return-void
.end method

.method public 㗙(Lanta/㿱/ⶔ;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/㦼/ㇲ;

    .line 2
    iget-object p1, p0, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    array-length v3, v1

    new-array v14, v3, [I

    .line 2
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v0, Lanta/㦼/㣅;->㣅:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    .line 6
    aput v10, v15, v3

    .line 7
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 8
    aget-object v4, v1, v3

    invoke-interface {v4}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v6, v0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 10
    aget-object v6, v6, v5

    .line 11
    invoke-virtual {v6}, Lanta/㦼/ㇲ;->ἇ()V

    .line 12
    iget-object v6, v6, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 13
    invoke-virtual {v6, v4}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v6

    if-eq v6, v10, :cond_1

    .line 14
    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Lanta/㦼/㣅;->㣅:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 16
    array-length v8, v1

    new-array v9, v8, [Lanta/㿱/㠡;

    .line 17
    array-length v6, v1

    new-array v7, v6, [Lanta/㿱/㠡;

    .line 18
    array-length v4, v1

    new-array v5, v4, [Lanta/ᯔ/䉵;

    .line 19
    iget-object v3, v0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v3, v3

    new-array v3, v3, [Lanta/㦼/ㇲ;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    :goto_4
    iget-object v11, v0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v11, v11

    if-ge v8, v11, :cond_28

    const/4 v11, 0x0

    .line 21
    :goto_5
    array-length v10, v1

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_6

    .line 22
    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    .line 23
    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v3, v1, v11

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    goto :goto_5

    .line 24
    :cond_6
    iget-object v10, v0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    aget-object v11, v10, v8

    .line 25
    invoke-virtual {v11}, Lanta/㦼/ㇲ;->ἇ()V

    .line 26
    iget v10, v11, Lanta/㦼/ㇲ;->ᰛ:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    .line 27
    aget-object v23, v7, v3

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lanta/㦼/ᐟ;

    if-eqz v6, :cond_9

    .line 28
    aget-object v23, v5, v3

    if-eqz v23, :cond_7

    aget-boolean v23, p2, v3

    if-nez v23, :cond_9

    :cond_7
    move/from16 v23, v8

    .line 29
    iget v8, v11, Lanta/㦼/ㇲ;->ᰛ:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    iput v8, v11, Lanta/㦼/ㇲ;->ᰛ:I

    .line 30
    iget v8, v6, Lanta/㦼/ᐟ;->㕋:I

    if-eq v8, v9, :cond_8

    .line 31
    iget-object v8, v6, Lanta/㦼/ᐟ;->䉵:Lanta/㦼/ㇲ;

    iget v9, v6, Lanta/㦼/ᐟ;->䈟:I

    .line 32
    invoke-virtual {v8}, Lanta/㦼/ㇲ;->ἇ()V

    .line 33
    iget-object v2, v8, Lanta/㦼/ㇲ;->䇘:[I

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v8, Lanta/㦼/ㇲ;->䇘:[I

    aget v2, v2, v9

    .line 36
    iget-object v9, v8, Lanta/㦼/ㇲ;->ァ:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 37
    iget-object v8, v8, Lanta/㦼/ㇲ;->ァ:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    .line 38
    iput v2, v6, Lanta/㦼/ᐟ;->㕋:I

    goto :goto_9

    :cond_8
    move v2, v9

    const/16 v19, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 39
    aput-object v6, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v8, v23

    move/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    if-nez v18, :cond_d

    .line 40
    iget-boolean v3, v11, Lanta/㦼/ㇲ;->ཎ:Z

    if-eqz v3, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v9, v11, Lanta/㦼/ㇲ;->ⅆ:J

    cmp-long v3, v12, v9

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v19

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 41
    :goto_c
    iget-object v6, v11, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 42
    iget-object v6, v6, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    move/from16 v20, v3

    move-object v10, v6

    move/from16 v3, v19

    :goto_d
    if-ge v3, v4, :cond_12

    .line 43
    aget-object v9, v5, v3

    if-nez v9, :cond_e

    goto :goto_f

    .line 44
    :cond_e
    iget-object v2, v11, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    invoke-interface {v9}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v8

    invoke-virtual {v2, v8}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v2

    .line 45
    iget v8, v11, Lanta/㦼/ㇲ;->䃘:I

    if-ne v2, v8, :cond_f

    .line 46
    iget-object v8, v11, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 47
    iput-object v9, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    move-object v10, v9

    .line 48
    :cond_f
    aget-object v8, v7, v3

    if-nez v8, :cond_11

    .line 49
    iget v8, v11, Lanta/㦼/ㇲ;->ᰛ:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v11, Lanta/㦼/ㇲ;->ᰛ:I

    .line 50
    new-instance v8, Lanta/㦼/ᐟ;

    invoke-direct {v8, v11, v2}, Lanta/㦼/ᐟ;-><init>(Lanta/㦼/ㇲ;I)V

    aput-object v8, v7, v3

    .line 51
    aput-boolean v9, p4, v3

    .line 52
    iget-object v8, v11, Lanta/㦼/ㇲ;->䇘:[I

    if-eqz v8, :cond_11

    .line 53
    aget-object v8, v7, v3

    check-cast v8, Lanta/㦼/ᐟ;

    invoke-virtual {v8}, Lanta/㦼/ᐟ;->ⴷ()V

    if-nez v20, :cond_11

    .line 54
    iget-object v8, v11, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    iget-object v9, v11, Lanta/㦼/ㇲ;->䇘:[I

    aget v2, v9, v2

    aget-object v2, v8, v2

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v2, v12, v13, v8}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 56
    invoke-virtual {v2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    move/from16 v9, v19

    :goto_e
    move/from16 v20, v9

    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_d

    .line 57
    :cond_12
    iget v2, v11, Lanta/㦼/ㇲ;->ᰛ:I

    if-nez v2, :cond_15

    .line 58
    iget-object v2, v11, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lanta/㦼/㦲;->ᩋ:Ljava/io/IOException;

    .line 60
    iput-object v3, v11, Lanta/㦼/ㇲ;->ᝧ:Lanta/హ/㕄;

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v11, Lanta/㦼/ㇲ;->㻉:Z

    .line 62
    iget-object v3, v11, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v3, v11, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v3}, Lanta/㹉/㓨;->ϯ()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 64
    iget-boolean v3, v11, Lanta/㦼/ㇲ;->ᡭ:Z

    if-eqz v3, :cond_13

    .line 65
    iget-object v3, v11, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v6, v3

    move/from16 v8, v19

    :goto_10
    if-ge v8, v6, :cond_13

    aget-object v9, v3, v8

    .line 66
    invoke-virtual {v9}, Lanta/㿱/ᝧ;->㗙()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 67
    :cond_13
    iget-object v3, v11, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v3}, Lanta/㹉/㓨;->ⴷ()V

    goto :goto_11

    .line 68
    :cond_14
    invoke-virtual {v11}, Lanta/㦼/ㇲ;->ᡭ()V

    :goto_11
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x1

    .line 69
    iget-object v3, v11, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 70
    invoke-static {v10, v6}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 71
    iget-boolean v3, v11, Lanta/㦼/ㇲ;->ཎ:Z

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gez v3, :cond_16

    neg-long v8, v12

    .line 72
    :cond_16
    invoke-virtual {v11}, Lanta/㦼/ㇲ;->㜛()Lanta/㦼/ᩋ;

    move-result-object v6

    .line 73
    iget-object v3, v11, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 74
    invoke-virtual {v3, v6, v12, v13}, Lanta/㦼/㦲;->㕇(Lanta/㦼/ᩋ;J)[Lanta/ỿ/㣅;

    move-result-object v22

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iget-object v3, v11, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v10

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v2, v24

    move-object v14, v6

    move-object/from16 v24, v7

    move-wide v6, v8

    move/from16 v32, v16

    move/from16 v34, v23

    move-object/from16 v33, v25

    const/4 v0, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v16, v10

    const/16 v23, -0x1

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-interface/range {v3 .. v11}, Lanta/ᯔ/䉵;->㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V

    .line 76
    iget-object v3, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 77
    iget-object v3, v3, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    .line 78
    iget-object v4, v14, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-virtual {v3, v4}, Lanta/㿱/ᳩ;->ⴷ(Lanta/హ/㕄;)I

    move-result v3

    .line 79
    invoke-interface/range {v16 .. v16}, Lanta/ᯔ/䉵;->㯻()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1a

    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v0, Lanta/㦼/ㇲ;->㻉:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    :cond_1a
    move/from16 v3, v18

    move/from16 v8, v20

    :goto_14
    if-eqz v8, :cond_1c

    .line 81
    invoke-virtual {v0, v12, v13, v3}, Lanta/㦼/ㇲ;->ⱝ(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1c

    .line 82
    aget-object v3, v24, v11

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 83
    aput-boolean v3, p4, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v20, v8

    .line 84
    :goto_16
    iget-object v3, v0, Lanta/㦼/ㇲ;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1e

    .line 85
    aget-object v3, v24, v11

    if-eqz v3, :cond_1d

    .line 86
    iget-object v4, v0, Lanta/㦼/ㇲ;->㠇:Ljava/util/ArrayList;

    check-cast v3, Lanta/㦼/ᐟ;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v0, Lanta/㦼/ㇲ;->ཎ:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 88
    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_22

    .line 89
    aget-object v5, v24, v11

    .line 90
    aget v6, v15, v11

    move/from16 v7, v34

    if-ne v6, v7, :cond_1f

    .line 91
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v33

    .line 92
    aput-object v5, v6, v11

    move v8, v3

    move-object/from16 v3, p0

    .line 93
    iget-object v4, v3, Lanta/㦼/㣅;->㣅:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto :goto_1a

    :cond_1f
    move v8, v3

    move-object/from16 v6, v33

    move-object/from16 v3, p0

    .line 94
    aget v9, v31, v11

    if-ne v9, v7, :cond_21

    if-nez v5, :cond_20

    move v5, v8

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    .line 95
    :goto_19
    invoke-static {v5}, Lanta/Ս/ⱝ;->䉵(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v6

    move/from16 v34, v7

    move v3, v8

    goto :goto_18

    :cond_22
    move v8, v3

    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v3, p0

    if-eqz v4, :cond_26

    move/from16 v11, v17

    .line 96
    aput-object v0, v30, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_24

    .line 97
    iget-object v4, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 98
    iput-boolean v8, v4, Lanta/㦼/㦲;->㯻:Z

    if-nez v20, :cond_23

    .line 99
    iget-object v4, v3, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    array-length v5, v4

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eq v0, v4, :cond_27

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    .line 100
    :goto_1b
    iget-object v0, v3, Lanta/㦼/㣅;->ᐟ:Lanta/㦼/ৰ;

    .line 101
    iget-object v0, v0, Lanta/㦼/ৰ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v18, v8

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 102
    iget v4, v3, Lanta/㦼/㣅;->ᢟ:I

    if-ge v7, v4, :cond_25

    move v11, v8

    goto :goto_1c

    :cond_25
    move v11, v5

    .line 103
    :goto_1c
    iget-object v0, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 104
    iput-boolean v11, v0, Lanta/㦼/㦲;->㯻:Z

    goto :goto_1d

    :cond_26
    move/from16 v11, v17

    const/4 v5, 0x0

    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    move-object v0, v3

    move-object v9, v6

    move/from16 v10, v23

    move-object/from16 v7, v24

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move/from16 v16, v32

    move v6, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object/from16 v30, v3

    move-object v6, v9

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 105
    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    .line 106
    invoke-static {v0, v11}, Lanta/㒅/ⶔ;->㠡([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㦼/ㇲ;

    iput-object v0, v3, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    .line 107
    iget-object v1, v3, Lanta/㦼/㣅;->ㇲ:Lanta/㿱/㵁;

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lanta/㿱/㱐;

    invoke-direct {v1, v0}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 110
    iput-object v1, v3, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    return-wide v12
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㠇:Lanta/㿱/ァ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public 㨠(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lanta/㦼/ㇲ;->ⱝ(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/㦼/㣅;->ᓼ:[Lanta/㦼/ㇲ;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lanta/㦼/ㇲ;->ⱝ(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㦼/㣅;->ᐟ:Lanta/㦼/ৰ;

    .line 6
    iget-object v0, v0, Lanta/㦼/ৰ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final 㯻(I[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/హ/㕄;Ljava/util/List;Ljava/util/Map;J)Lanta/㦼/ㇲ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lanta/\u0c39/\u3544;",
            "Lanta/\u0c39/\u3544;",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u433d/\u3a20;",
            ">;J)",
            "Lanta/\u39bc/\u31f2;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    new-instance v9, Lanta/㦼/㦲;

    iget-object v1, v14, Lanta/㦼/㣅;->䈟:Lanta/㦼/㯻;

    iget-object v2, v14, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    iget-object v5, v14, Lanta/㦼/㣅;->㕋:Lanta/㦼/㗙;

    iget-object v6, v14, Lanta/㦼/㣅;->㦲:Lanta/㹉/㜆;

    iget-object v7, v14, Lanta/㦼/㣅;->ᐟ:Lanta/㦼/ৰ;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lanta/㦼/㦲;-><init>(Lanta/㦼/㯻;Lanta/ౚ/㯻;[Landroid/net/Uri;[Lanta/హ/㕄;Lanta/㦼/㗙;Lanta/㹉/㜆;Lanta/㦼/ৰ;Ljava/util/List;)V

    .line 2
    new-instance v15, Lanta/㦼/ㇲ;

    iget-object v5, v14, Lanta/㦼/㣅;->㟮:Lanta/㹉/㟮;

    iget-object v10, v14, Lanta/㦼/㣅;->㗙:Lanta/䌽/㓨;

    iget-object v11, v14, Lanta/㦼/㣅;->㯻:Lanta/䌽/㠇$㕇;

    iget-object v12, v14, Lanta/㦼/㣅;->ぺ:Lanta/㹉/㠇;

    iget-object v13, v14, Lanta/㦼/㣅;->ᩋ:Lanta/㿱/䁠$㕇;

    iget v8, v14, Lanta/㦼/㣅;->㵁:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lanta/㦼/ㇲ;-><init>(ILanta/㦼/ㇲ$ⴷ;Lanta/㦼/㦲;Ljava/util/Map;Lanta/㹉/㟮;JLanta/హ/㕄;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;I)V

    return-object v15
.end method

.method public 㱐()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    iget-boolean v6, v5, Lanta/㦼/ㇲ;->ⱝ:Z

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v5, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Lanta/㿱/ᝧ;->ప()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, v5, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v6, v5}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 8
    iget-object v6, v5, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v5, Lanta/㦼/ㇲ;->㠡:Z

    .line 10
    iget-object v4, v5, Lanta/㦼/ㇲ;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v4, p0, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    return-void
.end method

.method public 㵁()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lanta/㦼/ㇲ;->䁠()V

    .line 3
    iget-boolean v4, v3, Lanta/㦼/ㇲ;->㹰:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lanta/㦼/ㇲ;->ⱝ:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public 䈟(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㠇:Lanta/㿱/ァ;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-boolean v3, v2, Lanta/㦼/ㇲ;->ⱝ:Z

    if-nez v3, :cond_0

    .line 4
    iget-wide v3, v2, Lanta/㦼/ㇲ;->ⅆ:J

    invoke-virtual {v2, v3, v4}, Lanta/㦼/ㇲ;->䈟(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/㦼/㣅;->㜛:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->䈟(J)Z

    move-result p1

    return p1
.end method

.method public 䉵(Landroid/net/Uri;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㦼/㣅;->㓨:[Lanta/㦼/ㇲ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 2
    iget-object v6, v6, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    move v7, v2

    .line 3
    :goto_1
    iget-object v8, v6, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    array-length v9, v8

    const/4 v10, -0x1

    if-ge v7, v9, :cond_1

    .line 4
    aget-object v8, v8, v7

    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_2
    if-ne v7, v10, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v8, v6, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v8, v7}, Lanta/ᯔ/㗙;->ৰ(I)I

    move-result v7

    if-ne v7, v10, :cond_3

    :goto_3
    goto :goto_4

    .line 6
    :cond_3
    iget-boolean v8, v6, Lanta/㦼/㦲;->㱐:Z

    iget-object v9, v6, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iput-boolean v8, v6, Lanta/㦼/㦲;->㱐:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p2, v8

    if-eqz v8, :cond_5

    .line 7
    iget-object v6, v6, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    .line 8
    invoke-interface {v6, v7, p2, p3}, Lanta/ᯔ/䉵;->㕇(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v3

    :goto_5
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lanta/㦼/㣅;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return v5
.end method
