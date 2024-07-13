.class public final enum Lanta/䋴/ぺ$㕇;
.super Lanta/䋴/ぺ;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ぺ;-><init>(Ljava/lang/String;ILanta/䋴/ぺ$㯻;)V

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/䋴/㯻;Lanta/䋴/㕇;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    invoke-virtual/range {p2 .. p2}, Lanta/䋴/㕇;->ⴷ()V

    .line 2
    iget v4, v2, Lanta/䋴/㕇;->ϯ:I

    .line 3
    iget v5, v2, Lanta/䋴/㕇;->ݎ:I

    .line 4
    iget-object v6, v2, Lanta/䋴/㕇;->㕇:[C

    move v7, v4

    :goto_0
    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x2f

    const/16 v15, 0x20

    if-ge v7, v5, :cond_0

    .line 5
    aget-char v8, v6, v7

    if-eqz v8, :cond_0

    if-eq v8, v15, :cond_0

    if-eq v8, v14, :cond_0

    if-eq v8, v13, :cond_0

    if-eq v8, v12, :cond_0

    if-eq v8, v11, :cond_0

    if-eq v8, v10, :cond_0

    if-eq v8, v9, :cond_0

    const/16 v9, 0xd

    if-eq v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v7, v2, Lanta/䋴/㕇;->ϯ:I

    if-le v7, v4, :cond_1

    .line 7
    iget-object v5, v2, Lanta/䋴/㕇;->㕇:[C

    iget-object v6, v2, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v4, v7}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 8
    :goto_1
    iget-object v5, v1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {v5, v4}, Lanta/䋴/㦲$㦲;->㟮(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v15, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_4

    const v2, 0xffff

    if-eq v4, v2, :cond_2

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_6

    const/16 v2, 0xc

    if-eq v4, v2, :cond_6

    const/16 v2, 0xd

    if-eq v4, v2, :cond_6

    .line 10
    iget-object v1, v1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {v1, v4}, Lanta/䋴/㦲$㦲;->ᩋ(C)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 12
    iput-object v3, v1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lanta/䋴/㕇;->ἇ()V

    .line 14
    invoke-virtual {v1, v0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lanta/䋴/㯻;->㕋()V

    .line 16
    iput-object v3, v1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Lanta/䋴/ぺ;->Ѷ:Lanta/䋴/ぺ;

    .line 18
    iput-object v2, v1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v2, Lanta/䋴/ぺ;->ⶔ:Lanta/䋴/ぺ;

    .line 20
    iput-object v2, v1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    .line 21
    :cond_7
    iget-object v1, v1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    .line 22
    sget-object v2, Lanta/䋴/ぺ;->㒲:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lanta/䋴/㦲$㦲;->㟮(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
