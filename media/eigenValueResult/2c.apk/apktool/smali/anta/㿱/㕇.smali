.class public final synthetic Lanta/㿱/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㿱/㜆$ⴷ;


# instance fields
.field public final synthetic ⴷ:Ljava/lang/Object;

.field public final synthetic 㕇:Lanta/㿱/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/㿱/ㇲ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿱/㕇;->㕇:Lanta/㿱/ㇲ;

    iput-object p2, p0, Lanta/㿱/㕇;->ⴷ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㿱/㜆;Lanta/హ/Ṿ;)V
    .locals 10

    iget-object v0, p0, Lanta/㿱/㕇;->㕇:Lanta/㿱/ㇲ;

    iget-object v1, p0, Lanta/㿱/㕇;->ⴷ:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v6, v0

    check-cast v6, Lanta/㿱/ᢟ;

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    iget-boolean v0, v6, Lanta/㿱/ᢟ;->ἇ:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 6
    new-instance v1, Lanta/㿱/ᢟ$㕇;

    iget-object v2, v0, Lanta/㿱/ᢟ$㕇;->ݎ:Ljava/lang/Object;

    iget-object v0, v0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v1, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 8
    iget-object v0, v6, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    if-eqz v0, :cond_6

    .line 9
    iget-wide v0, v0, Lanta/㿱/ᓼ;->ぺ:J

    .line 10
    invoke-virtual {v6, v0, v1}, Lanta/㿱/ᢟ;->ప(J)V

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, v6, Lanta/㿱/ᢟ;->㠇:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 14
    new-instance v1, Lanta/㿱/ᢟ$㕇;

    iget-object v2, v0, Lanta/㿱/ᢟ$㕇;->ݎ:Ljava/lang/Object;

    iget-object v0, v0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    sget-object v1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    .line 16
    new-instance v2, Lanta/㿱/ᢟ$㕇;

    invoke-direct {v2, p2, v0, v1}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v0, v6, Lanta/㿱/ᢟ;->ㇲ:Lanta/హ/Ṿ$ݎ;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    .line 19
    iget-object v0, v6, Lanta/㿱/ᢟ;->ㇲ:Lanta/హ/Ṿ$ݎ;

    .line 20
    iget-wide v2, v0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    .line 21
    iget-object v7, v0, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    .line 22
    iget-object v0, v6, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    if-eqz v0, :cond_3

    .line 23
    iget-wide v4, v0, Lanta/㿱/ᓼ;->䉵:J

    .line 24
    iget-object v8, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    iget-object v0, v0, Lanta/㿱/ᓼ;->䈟:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v9, v6, Lanta/㿱/ᢟ;->㱐:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v8, v0, v9}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 25
    iget-object v0, v6, Lanta/㿱/ᢟ;->㱐:Lanta/హ/Ṿ$ⴷ;

    .line 26
    iget-wide v8, v0, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    add-long/2addr v8, v4

    .line 27
    iget-object v0, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    iget-object v4, v6, Lanta/㿱/ᢟ;->ㇲ:Lanta/హ/Ṿ$ݎ;

    .line 28
    invoke-virtual {v0, v1, v4}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    .line 29
    iget-wide v0, v0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 30
    :goto_1
    iget-object v1, v6, Lanta/㿱/ᢟ;->ㇲ:Lanta/హ/Ṿ$ݎ;

    iget-object v2, v6, Lanta/㿱/ᢟ;->㱐:Lanta/హ/Ṿ$ⴷ;

    const/4 v3, 0x0

    move-object v0, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lanta/హ/Ṿ;->㗙(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    iget-boolean v0, v6, Lanta/㿱/ᢟ;->㠇:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 36
    new-instance v1, Lanta/㿱/ᢟ$㕇;

    iget-object v4, v0, Lanta/㿱/ᢟ$㕇;->ݎ:Ljava/lang/Object;

    iget-object v0, v0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    invoke-direct {v1, p2, v4, v0}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lanta/㿱/ᢟ$㕇;

    invoke-direct {v0, p2, v7, v1}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 38
    :goto_2
    iput-object v1, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 39
    iget-object v0, v6, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v6, v2, v3}, Lanta/㿱/ᢟ;->ప(J)V

    .line 41
    iget-object v0, v0, Lanta/㿱/ᓼ;->䈟:Lanta/㿱/㜆$㕇;

    iget-object v1, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 42
    iget-object v2, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 43
    iget-object v2, v2, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 44
    sget-object v2, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    iget-object v1, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 47
    iget-object v1, v1, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Lanta/㿱/㜆$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v6, Lanta/㿱/ᢟ;->㠇:Z

    .line 50
    iput-boolean v1, v6, Lanta/㿱/ᢟ;->ἇ:Z

    .line 51
    iget-object v1, v6, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    invoke-virtual {v6, v1}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    if-eqz v0, :cond_7

    .line 52
    iget-object v1, v6, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0}, Lanta/㿱/ᓼ;->㕇(Lanta/㿱/㜆$㕇;)V

    :cond_7
    return-void
.end method
