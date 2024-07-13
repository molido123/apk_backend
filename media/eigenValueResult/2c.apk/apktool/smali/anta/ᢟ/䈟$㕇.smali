.class public Lanta/ᢟ/䈟$㕇;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢟ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢟ/䈟;

.field public ϯ:Lanta/ᢟ/ݎ;

.field public ݎ:I

.field public ᄕ:Lanta/ᢟ/ݎ;

.field public ᐟ:I

.field public ᩋ:I

.field public ⴷ:Lanta/ᢟ/ᄕ;

.field public ぺ:I

.field public ㇲ:I

.field public 㕇:I

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:I

.field public 㦲:I

.field public 㯻:I

.field public 䈟:Lanta/ᢟ/ݎ;

.field public 䉵:Lanta/ᢟ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ᢟ/䈟;ILanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 4
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 5
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㕋:I

    .line 6
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㦲:I

    .line 7
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㗙:I

    .line 8
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㯻:I

    .line 9
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    .line 10
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    .line 11
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㟮:I

    .line 12
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->㣅:I

    .line 13
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    .line 14
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 15
    iput p2, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    .line 16
    iput-object p3, p0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    .line 17
    iput-object p4, p0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    .line 18
    iput-object p5, p0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    .line 19
    iput-object p6, p0, Lanta/ᢟ/䈟$㕇;->䉵:Lanta/ᢟ/ݎ;

    .line 20
    iget p2, p1, Lanta/ᢟ/㯻;->ገ:I

    .line 21
    iput p2, p0, Lanta/ᢟ/䈟$㕇;->㕋:I

    .line 22
    iget p2, p1, Lanta/ᢟ/㯻;->ο:I

    .line 23
    iput p2, p0, Lanta/ᢟ/䈟$㕇;->㦲:I

    .line 24
    iget p2, p1, Lanta/ᢟ/㯻;->ㅝ:I

    .line 25
    iput p2, p0, Lanta/ᢟ/䈟$㕇;->㗙:I

    .line 26
    iget p1, p1, Lanta/ᢟ/㯻;->䍀:I

    .line 27
    iput p1, p0, Lanta/ᢟ/䈟$㕇;->㯻:I

    .line 28
    iput p7, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    return-void
.end method


# virtual methods
.method public ϯ(I)V
    .locals 11

    .line 1
    sget-object v6, Lanta/ᢟ/ᄕ$㕇;->䈟:Lanta/ᢟ/ᄕ$㕇;

    sget-object v7, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v8, p0, Lanta/ᢟ/䈟$㕇;->㣅:I

    .line 3
    div-int/2addr p1, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    .line 4
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int v1, v0, v10

    iget-object v2, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 5
    iget v3, v2, Lanta/ᢟ/䈟;->թ:I

    if-lt v1, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, v2, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    add-int/2addr v0, v10

    .line 7
    aget-object v1, v1, v0

    .line 8
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㣅()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v0

    if-ne v0, v7, :cond_3

    .line 10
    iget v0, v1, Lanta/ᢟ/ᄕ;->㗙:I

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㵁()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v4

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v5

    move-object v2, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lanta/ᢟ/㯻;->ⶔ(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㵁()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v0

    if-ne v0, v7, :cond_3

    .line 13
    iget v0, v1, Lanta/ᢟ/ᄕ;->㯻:I

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㣅()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v2

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v3

    move-object v4, v6

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lanta/ᢟ/㯻;->ⶔ(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ᄕ$㕇;ILanta/ᢟ/ᄕ$㕇;I)V

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    iput v9, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    .line 16
    iput v9, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 18
    iput v9, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 19
    iget p1, p0, Lanta/ᢟ/䈟$㕇;->㣅:I

    move v0, v9

    :goto_3
    if-ge v0, p1, :cond_c

    .line 20
    iget v1, p0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 21
    iget v3, v2, Lanta/ᢟ/䈟;->թ:I

    if-lt v1, v3, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iget-object v3, v2, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 23
    aget-object v1, v3, v1

    .line 24
    iget v3, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    const/16 v4, 0x8

    if-nez v3, :cond_8

    .line 25
    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v2

    .line 26
    iget-object v3, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 27
    iget v5, v3, Lanta/ᢟ/䈟;->ⰳ:I

    .line 28
    iget v6, v1, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v6, v4, :cond_6

    move v5, v9

    .line 29
    :cond_6
    iget v4, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    .line 30
    iget v2, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 31
    invoke-virtual {v3, v1, v2}, Lanta/ᢟ/䈟;->㦴(Lanta/ᢟ/ᄕ;I)I

    move-result v2

    .line 32
    iget-object v3, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eqz v3, :cond_7

    iget v3, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    if-ge v3, v2, :cond_b

    .line 33
    :cond_7
    iput-object v1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 34
    iput v2, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 35
    iput v2, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    goto :goto_4

    .line 36
    :cond_8
    iget v3, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 37
    invoke-virtual {v2, v1, v3}, Lanta/ᢟ/䈟;->䇘(Lanta/ᢟ/ᄕ;I)I

    move-result v2

    .line 38
    iget-object v3, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    iget v5, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 39
    invoke-virtual {v3, v1, v5}, Lanta/ᢟ/䈟;->㦴(Lanta/ᢟ/ᄕ;I)I

    move-result v3

    .line 40
    iget-object v5, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 41
    iget v5, v5, Lanta/ᢟ/䈟;->㰒:I

    .line 42
    iget v6, v1, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v6, v4, :cond_9

    move v5, v9

    .line 43
    :cond_9
    iget v4, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    .line 44
    iget-object v3, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eqz v3, :cond_a

    iget v3, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    if-ge v3, v2, :cond_b

    .line 45
    :cond_a
    iput-object v1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 46
    iput v2, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 47
    iput v2, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    iget-object v1, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 3
    iget v1, v1, Lanta/ᢟ/䈟;->㰒:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    return v0
.end method

.method public ᄕ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    iget-object v1, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 3
    iget v1, v1, Lanta/ᢟ/䈟;->ⰳ:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    return v0
.end method

.method public ⴷ(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanta/ᢟ/䈟$㕇;->㣅:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 3
    iget v6, v5, Lanta/ᢟ/䈟;->թ:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v5, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 5
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㜛()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 7
    iget-object v3, v0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    if-nez v3, :cond_3

    goto/16 :goto_15

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 8
    :goto_4
    iget v10, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v10, v9

    iget-object v9, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 9
    iget v11, v9, Lanta/ᢟ/䈟;->թ:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    iget-object v9, v9, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 11
    aget-object v9, v9, v10

    .line 12
    iget v9, v9, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_9
    :goto_5
    iget v6, v0, Lanta/ᢟ/䈟$㕇;->㕇:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    .line 14
    iget-object v6, v0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 15
    iget-object v10, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 16
    iget v11, v10, Lanta/ᢟ/䈟;->㔬:I

    .line 17
    iput v11, v6, Lanta/ᢟ/ᄕ;->Ѧ:I

    .line 18
    iget v11, v0, Lanta/ᢟ/䈟$㕇;->㦲:I

    if-lez p2, :cond_a

    .line 19
    iget v10, v10, Lanta/ᢟ/䈟;->㰒:I

    add-int/2addr v11, v10

    .line 20
    :cond_a
    iget-object v10, v6, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v12, v0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    invoke-virtual {v10, v12, v11}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    if-eqz p3, :cond_b

    .line 21
    iget-object v10, v6, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->䉵:Lanta/ᢟ/ݎ;

    iget v12, v0, Lanta/ᢟ/䈟$㕇;->㯻:I

    invoke-virtual {v10, v11, v12}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 22
    iget-object v10, v0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    iget-object v10, v10, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v10, v10, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    .line 23
    iget-object v11, v6, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v10, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 24
    :cond_c
    iget-object v10, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 25
    iget v10, v10, Lanta/ᢟ/䈟;->㢽:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 26
    iget-boolean v10, v6, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 27
    :goto_7
    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v13, v12

    iget-object v12, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 28
    iget v14, v12, Lanta/ᢟ/䈟;->թ:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    iget-object v12, v12, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 30
    aget-object v12, v12, v13

    .line 31
    iget-boolean v13, v12, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 32
    :goto_b
    iget v14, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 33
    iget v11, v15, Lanta/ᢟ/䈟;->թ:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_15

    .line 34
    :cond_12
    iget-object v11, v15, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 35
    aget-object v11, v11, v14

    if-nez v10, :cond_13

    .line 36
    iget-object v14, v11, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v15, v0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    iget v3, v0, Lanta/ᢟ/䈟$㕇;->㕋:I

    invoke-virtual {v11, v14, v15, v3}, Lanta/ᢟ/ᄕ;->㕋(Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V

    :cond_13
    if-nez v13, :cond_16

    .line 37
    iget-object v3, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 38
    iget v13, v3, Lanta/ᢟ/䈟;->㟓:I

    .line 39
    iget v14, v3, Lanta/ᢟ/䈟;->ಇ:F

    .line 40
    iget v15, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    if-nez v15, :cond_14

    .line 41
    iget v15, v3, Lanta/ᢟ/䈟;->Ⴒ:I

    if-eq v15, v5, :cond_14

    .line 42
    iget v3, v3, Lanta/ᢟ/䈟;->Ⲁ:F

    :goto_c
    move v14, v3

    move v13, v15

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    .line 43
    iget v15, v3, Lanta/ᢟ/䈟;->㜊:I

    if-eq v15, v5, :cond_15

    .line 44
    iget v3, v3, Lanta/ᢟ/䈟;->㚼:F

    goto :goto_c

    .line 45
    :cond_15
    :goto_d
    iput v13, v11, Lanta/ᢟ/ᄕ;->㗛:I

    .line 46
    iput v14, v11, Lanta/ᢟ/ᄕ;->㸚:F

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    .line 47
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v13, v0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    iget v14, v0, Lanta/ᢟ/䈟$㕇;->㗙:I

    invoke-virtual {v11, v3, v13, v14}, Lanta/ᢟ/ᄕ;->㕋(Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V

    :cond_17
    if-eqz v9, :cond_19

    .line 48
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v13, v9, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v14, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 49
    iget v14, v14, Lanta/ᢟ/䈟;->ⰳ:I

    .line 50
    invoke-virtual {v3, v13, v14}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    if-ne v10, v7, :cond_18

    .line 51
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㕋:I

    invoke-virtual {v3, v13}, Lanta/ᢟ/ݎ;->㗙(I)V

    .line 52
    :cond_18
    iget-object v3, v9, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v13, v11, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    const/4 v3, 0x1

    add-int/lit8 v13, v8, 0x1

    if-ne v10, v13, :cond_19

    .line 53
    iget-object v3, v9, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget v9, v0, Lanta/ᢟ/䈟$㕇;->㗙:I

    invoke-virtual {v3, v9}, Lanta/ᢟ/ݎ;->㗙(I)V

    :cond_19
    if-eq v11, v6, :cond_1e

    .line 54
    iget-object v3, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 55
    iget v3, v3, Lanta/ᢟ/䈟;->㢽:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    .line 56
    iget-boolean v13, v12, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-eqz v13, :cond_1a

    if-eq v11, v12, :cond_1a

    .line 57
    iget-boolean v13, v11, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-eqz v13, :cond_1a

    .line 58
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->䁠:Lanta/ᢟ/ݎ;

    iget-object v13, v12, Lanta/ᢟ/ᄕ;->䁠:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1d

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1c

    if-eqz v4, :cond_1b

    .line 59
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v13, v0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    iget v14, v0, Lanta/ᢟ/䈟$㕇;->㦲:I

    invoke-virtual {v3, v13, v14}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 60
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v13, v0, Lanta/ᢟ/䈟$㕇;->䉵:Lanta/ᢟ/ݎ;

    iget v14, v0, Lanta/ᢟ/䈟$㕇;->㯻:I

    invoke-virtual {v3, v13, v14}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_e

    .line 61
    :cond_1b
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v13, v6, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 62
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v13, v6, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_e

    .line 63
    :cond_1c
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v13, v6, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_e

    .line 64
    :cond_1d
    iget-object v3, v11, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v13, v6, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v3, v13, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_e

    :cond_1e
    const/4 v9, 0x3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    goto/16 :goto_a

    .line 65
    :cond_1f
    iget-object v3, v0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 66
    iget-object v6, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 67
    iget v10, v6, Lanta/ᢟ/䈟;->㟓:I

    .line 68
    iput v10, v3, Lanta/ᢟ/ᄕ;->㗛:I

    .line 69
    iget v10, v0, Lanta/ᢟ/䈟$㕇;->㕋:I

    if-lez p2, :cond_20

    .line 70
    iget v6, v6, Lanta/ᢟ/䈟;->ⰳ:I

    add-int/2addr v10, v6

    :cond_20
    if-eqz p1, :cond_22

    .line 71
    iget-object v6, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    invoke-virtual {v6, v11, v10}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    if-eqz p3, :cond_21

    .line 72
    iget-object v6, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v10, v0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    iget v11, v0, Lanta/ᢟ/䈟$㕇;->㗙:I

    invoke-virtual {v6, v10, v11}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    :cond_21
    if-lez p2, :cond_24

    .line 73
    iget-object v6, v0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    iget-object v6, v6, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v6, v6, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    .line 74
    iget-object v10, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v6, v10, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_f

    .line 75
    :cond_22
    iget-object v6, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    invoke-virtual {v6, v11, v10}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    if-eqz p3, :cond_23

    .line 76
    iget-object v6, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v10, v0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    iget v11, v0, Lanta/ᢟ/䈟$㕇;->㗙:I

    invoke-virtual {v6, v10, v11}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    :cond_23
    if-lez p2, :cond_24

    .line 77
    iget-object v6, v0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object v6, v6, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v6, v6, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    .line 78
    iget-object v10, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v6, v10, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    :cond_24
    :goto_f
    move v6, v2

    :goto_10
    if-ge v6, v1, :cond_35

    .line 79
    iget v10, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 80
    iget v12, v11, Lanta/ᢟ/䈟;->թ:I

    if-lt v10, v12, :cond_25

    goto/16 :goto_15

    .line 81
    :cond_25
    iget-object v11, v11, Lanta/ᢟ/䈟;->Ⳋ:[Lanta/ᢟ/ᄕ;

    .line 82
    aget-object v10, v11, v10

    if-nez v6, :cond_28

    .line 83
    iget-object v11, v10, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v12, v0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㦲:I

    invoke-virtual {v10, v11, v12, v13}, Lanta/ᢟ/ᄕ;->㕋(Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V

    .line 84
    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 85
    iget v12, v11, Lanta/ᢟ/䈟;->㔬:I

    .line 86
    iget v13, v11, Lanta/ᢟ/䈟;->㵸:F

    .line 87
    iget v14, v0, Lanta/ᢟ/䈟$㕇;->㟮:I

    if-nez v14, :cond_26

    .line 88
    iget v14, v11, Lanta/ᢟ/䈟;->ແ:I

    if-eq v14, v5, :cond_26

    .line 89
    iget v11, v11, Lanta/ᢟ/䈟;->Ὀ:F

    :goto_11
    move v13, v11

    move v12, v14

    goto :goto_12

    :cond_26
    if-eqz p3, :cond_27

    .line 90
    iget v14, v11, Lanta/ᢟ/䈟;->ڗ:I

    if-eq v14, v5, :cond_27

    .line 91
    iget v11, v11, Lanta/ᢟ/䈟;->ጪ:F

    goto :goto_11

    .line 92
    :cond_27
    :goto_12
    iput v12, v10, Lanta/ᢟ/ᄕ;->Ѧ:I

    .line 93
    iput v13, v10, Lanta/ᢟ/ᄕ;->ᒀ:F

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    .line 94
    iget-object v11, v10, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v12, v0, Lanta/ᢟ/䈟$㕇;->䉵:Lanta/ᢟ/ݎ;

    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㯻:I

    invoke-virtual {v10, v11, v12, v13}, Lanta/ᢟ/ᄕ;->㕋(Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V

    :cond_29
    if-eqz v9, :cond_2b

    .line 95
    iget-object v11, v10, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget-object v12, v9, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v13, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 96
    iget v13, v13, Lanta/ᢟ/䈟;->㰒:I

    .line 97
    invoke-virtual {v11, v12, v13}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    if-ne v6, v7, :cond_2a

    .line 98
    iget-object v11, v10, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    iget v12, v0, Lanta/ᢟ/䈟$㕇;->㦲:I

    invoke-virtual {v11, v12}, Lanta/ᢟ/ݎ;->㗙(I)V

    .line 99
    :cond_2a
    iget-object v11, v9, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget-object v12, v10, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    invoke-virtual {v11, v12, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    .line 100
    iget-object v9, v9, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    iget v11, v0, Lanta/ᢟ/䈟$㕇;->㯻:I

    invoke-virtual {v9, v11}, Lanta/ᢟ/ݎ;->㗙(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p1, :cond_2f

    .line 101
    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 102
    iget v11, v11, Lanta/ᢟ/䈟;->স:I

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_13

    .line 103
    :cond_2c
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 104
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_13

    .line 105
    :cond_2d
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_13

    .line 106
    :cond_2e
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_13

    .line 107
    :cond_2f
    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 108
    iget v11, v11, Lanta/ᢟ/䈟;->স:I

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_30

    goto :goto_14

    :cond_30
    if-eqz v4, :cond_31

    .line 109
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㕋:I

    invoke-virtual {v9, v11, v13}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 110
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    iget v13, v0, Lanta/ᢟ/䈟$㕇;->㗙:I

    invoke-virtual {v9, v11, v13}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_14

    .line 111
    :cond_31
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    .line 112
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_14

    .line 113
    :cond_32
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_14

    :cond_33
    const/4 v12, 0x1

    .line 114
    iget-object v9, v10, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    iget-object v11, v3, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    invoke-virtual {v9, v11, v2}, Lanta/ᢟ/ݎ;->㕇(Lanta/ᢟ/ݎ;I)Z

    goto :goto_14

    :cond_34
    :goto_13
    const/4 v12, 0x1

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_10

    :cond_35
    :goto_15
    return-void
.end method

.method public 㕇(Lanta/ᢟ/ᄕ;)V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    iget v1, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    iget v4, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 3
    invoke-virtual {v1, p1, v4}, Lanta/ᢟ/䈟;->䇘(Lanta/ᢟ/ᄕ;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lanta/ᢟ/ᄕ;->㣅()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 5
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    move v1, v3

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 7
    iget v4, v0, Lanta/ᢟ/䈟;->ⰳ:I

    .line 8
    iget v5, p1, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 9
    :goto_0
    iget v2, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    .line 10
    iget v1, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lanta/ᢟ/䈟;->㦴(Lanta/ᢟ/ᄕ;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eqz v1, :cond_2

    iget v1, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    if-ge v1, v0, :cond_7

    .line 13
    :cond_2
    iput-object p1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 14
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 15
    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    iget v4, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 17
    invoke-virtual {v1, p1, v4}, Lanta/ᢟ/䈟;->䇘(Lanta/ᢟ/ᄕ;I)I

    move-result v1

    .line 18
    iget-object v4, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    iget v5, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    .line 19
    invoke-virtual {v4, p1, v5}, Lanta/ᢟ/䈟;->㦴(Lanta/ᢟ/ᄕ;I)I

    move-result v4

    .line 20
    invoke-virtual {p1}, Lanta/ᢟ/ᄕ;->㵁()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v5

    if-ne v5, v0, :cond_4

    .line 21
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ᢟ/䈟$㕇;->ᐟ:I

    move v4, v3

    .line 22
    :cond_4
    iget-object v0, p0, Lanta/ᢟ/䈟$㕇;->this$0:Lanta/ᢟ/䈟;

    .line 23
    iget v0, v0, Lanta/ᢟ/䈟;->㰒:I

    .line 24
    iget v5, p1, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    .line 25
    :goto_1
    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, p0, Lanta/ᢟ/䈟$㕇;->ᩋ:I

    .line 26
    iget-object v0, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    if-eqz v0, :cond_6

    iget v0, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    if-ge v0, v1, :cond_7

    .line 27
    :cond_6
    iput-object p1, p0, Lanta/ᢟ/䈟$㕇;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 28
    iput v1, p0, Lanta/ᢟ/䈟$㕇;->ݎ:I

    .line 29
    iput v1, p0, Lanta/ᢟ/䈟$㕇;->ぺ:I

    .line 30
    :cond_7
    :goto_2
    iget p1, p0, Lanta/ᢟ/䈟$㕇;->㣅:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/ᢟ/䈟$㕇;->㣅:I

    return-void
.end method

.method public 䈟(ILanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᢟ/䈟$㕇;->㕇:I

    .line 2
    iput-object p2, p0, Lanta/ᢟ/䈟$㕇;->ᄕ:Lanta/ᢟ/ݎ;

    .line 3
    iput-object p3, p0, Lanta/ᢟ/䈟$㕇;->ϯ:Lanta/ᢟ/ݎ;

    .line 4
    iput-object p4, p0, Lanta/ᢟ/䈟$㕇;->䈟:Lanta/ᢟ/ݎ;

    .line 5
    iput-object p5, p0, Lanta/ᢟ/䈟$㕇;->䉵:Lanta/ᢟ/ݎ;

    .line 6
    iput p6, p0, Lanta/ᢟ/䈟$㕇;->㕋:I

    .line 7
    iput p7, p0, Lanta/ᢟ/䈟$㕇;->㦲:I

    .line 8
    iput p8, p0, Lanta/ᢟ/䈟$㕇;->㗙:I

    .line 9
    iput p9, p0, Lanta/ᢟ/䈟$㕇;->㯻:I

    .line 10
    iput p10, p0, Lanta/ᢟ/䈟$㕇;->ㇲ:I

    return-void
.end method
