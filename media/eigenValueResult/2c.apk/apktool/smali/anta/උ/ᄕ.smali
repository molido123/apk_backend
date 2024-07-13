.class public final Lanta/උ/ᄕ;
.super Lanta/උ/ϯ;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/උ/ᄕ$㕇;,
        Lanta/උ/ᄕ$ⴷ;,
        Lanta/උ/ᄕ$ݎ;
    }
.end annotation


# instance fields
.field public ᐟ:I

.field public ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:Lanta/උ/ᄕ$ⴷ;

.field public final 㕋:Lanta/㒅/㜛;

.field public final 㗙:I

.field public 㟮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㣅:Lanta/උ/ᄕ$ݎ;

.field public 㦲:I

.field public final 㯻:[Lanta/උ/ᄕ$ⴷ;

.field public final 䉵:Lanta/㒅/ప;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/උ/ϯ;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    .line 3
    new-instance v0, Lanta/㒅/㜛;

    invoke-direct {v0}, Lanta/㒅/㜛;-><init>()V

    iput-object v0, p0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lanta/උ/ᄕ;->㦲:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 5
    :cond_0
    iput p1, p0, Lanta/උ/ᄕ;->㗙:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Lanta/උ/ᄕ$ⴷ;

    .line 9
    iput-object v0, p0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_3

    .line 10
    iget-object v1, p0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    new-instance v2, Lanta/උ/ᄕ$ⴷ;

    invoke-direct {v2}, Lanta/උ/ᄕ$ⴷ;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object p1, p2, p1

    iput-object p1, p0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanta/උ/ϯ;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/උ/ᄕ;->ᩋ:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lanta/උ/ᄕ;->㟮:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lanta/උ/ᄕ;->ᐟ:I

    .line 5
    iget-object v2, p0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v1, v2, v1

    iput-object v1, p0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 6
    invoke-virtual {p0}, Lanta/උ/ᄕ;->ぺ()V

    .line 7
    iput-object v0, p0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    return-void
.end method

.method public ϯ()Lanta/າ/ϯ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/උ/ᄕ;->ᩋ:Ljava/util/List;

    iput-object v0, p0, Lanta/උ/ᄕ;->㟮:Ljava/util/List;

    .line 2
    new-instance v1, Lanta/උ/䈟;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Lanta/උ/䈟;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final ぺ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lanta/උ/ᄕ$ⴷ;->䈟()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕋()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/උ/ᄕ;->ᩋ:Ljava/util/List;

    iget-object v1, p0, Lanta/උ/ᄕ;->㟮:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㗙()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    iget v3, v1, Lanta/උ/ᄕ$ݎ;->ⴷ:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const-string v5, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    .line 3
    iget v1, v1, Lanta/උ/ᄕ$ݎ;->㕇:I

    const/16 v6, 0x73

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current index is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    iget-object v2, v0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    iget-object v3, v2, Lanta/උ/ᄕ$ݎ;->ݎ:[B

    iget v2, v2, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    invoke-virtual {v1, v3, v2}, Lanta/㒅/㜛;->㯻([BI)V

    .line 6
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    .line 7
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    const/16 v6, 0x2c

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-ne v1, v7, :cond_2

    .line 8
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 9
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v8}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    if-ge v1, v7, :cond_2

    const-string v9, "Invalid extended service number: "

    .line 10
    invoke-static {v6, v9, v1, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_39

    const/16 v2, 0x3b

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 13
    :cond_3
    iget v3, v0, Lanta/උ/ᄕ;->㗙:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3}, Lanta/㒅/㜛;->ⴷ()I

    move-result v3

    if-lez v3, :cond_38

    .line 15
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x18

    const/16 v12, 0x7f

    const/16 v13, 0x10

    const/16 v14, 0x1f

    if-eq v3, v13, :cond_20

    const/16 v15, 0xa

    if-gt v3, v14, :cond_9

    if-eqz v3, :cond_34

    if-eq v3, v2, :cond_8

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v3, v8, :cond_5

    if-gt v3, v9, :cond_5

    const/16 v8, 0x37

    const-string v9, "Currently unsupported COMMAND_EXT1 Command: "

    .line 16
    invoke-static {v8, v9, v3, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_f

    .line 18
    :pswitch_0
    iget-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    invoke-virtual {v3, v15}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_f

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lanta/උ/ᄕ;->ぺ()V

    goto/16 :goto_f

    :cond_5
    if-lt v3, v11, :cond_6

    if-gt v3, v14, :cond_6

    const/16 v6, 0x36

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    .line 20
    invoke-static {v6, v8, v3, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v13}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_f

    :cond_6
    const-string v6, "Invalid C0 command: "

    .line 22
    invoke-static {v14, v6, v3, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 23
    :cond_7
    iget-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 24
    iget-object v6, v3, Lanta/උ/ᄕ$ⴷ;->ⴷ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_34

    .line 25
    iget-object v3, v3, Lanta/උ/ᄕ$ⴷ;->ⴷ:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v3, v8, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lanta/උ/ᄕ;->㯻()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lanta/උ/ᄕ;->ᩋ:Ljava/util/List;

    goto/16 :goto_f

    :cond_9
    if-gt v3, v12, :cond_b

    if-ne v3, v12, :cond_a

    .line 27
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v3, 0x266b

    invoke-virtual {v1, v3}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_1

    .line 28
    :cond_a
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    if-gt v3, v10, :cond_1d

    const/4 v1, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    const/4 v1, 0x1

    const-string v6, "Invalid C1 command: "

    .line 29
    invoke-static {v14, v6, v3}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_3
    add-int/lit16 v3, v3, -0x98

    .line 30
    iget-object v9, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v9, v9, v3

    .line 31
    iget-object v10, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v10, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 32
    iget-object v10, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v10}, Lanta/㒅/㜛;->䈟()Z

    move-result v10

    .line 33
    iget-object v11, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v11}, Lanta/㒅/㜛;->䈟()Z

    move-result v11

    .line 34
    iget-object v12, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v12}, Lanta/㒅/㜛;->䈟()Z

    .line 35
    iget-object v12, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v12, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v12

    .line 36
    iget-object v13, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v13}, Lanta/㒅/㜛;->䈟()Z

    move-result v13

    .line 37
    iget-object v14, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v14, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    .line 38
    iget-object v14, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v14, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 39
    iget-object v14, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v14, v1}, Lanta/㒅/㜛;->䉵(I)I

    move-result v14

    .line 40
    iget-object v15, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v15, v1}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    .line 41
    iget-object v15, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v15, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 42
    iget-object v15, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v15, v8}, Lanta/㒅/㜛;->䉵(I)I

    .line 43
    iget-object v8, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v8, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 44
    iget-object v8, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v8, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    .line 45
    iget-object v15, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v15, v2}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    const/4 v15, 0x1

    .line 46
    iput-boolean v15, v9, Lanta/උ/ᄕ$ⴷ;->ݎ:Z

    .line 47
    iput-boolean v10, v9, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    .line 48
    iput-boolean v11, v9, Lanta/උ/ᄕ$ⴷ;->㯻:Z

    .line 49
    iput v12, v9, Lanta/උ/ᄕ$ⴷ;->ϯ:I

    .line 50
    iput-boolean v13, v9, Lanta/උ/ᄕ$ⴷ;->䈟:Z

    .line 51
    iput v7, v9, Lanta/උ/ᄕ$ⴷ;->䉵:I

    .line 52
    iput v6, v9, Lanta/උ/ᄕ$ⴷ;->㕋:I

    .line 53
    iput v14, v9, Lanta/උ/ᄕ$ⴷ;->㦲:I

    .line 54
    iget v6, v9, Lanta/උ/ᄕ$ⴷ;->㗙:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_e

    .line 55
    iput v1, v9, Lanta/උ/ᄕ$ⴷ;->㗙:I

    :goto_2
    if-eqz v11, :cond_c

    .line 56
    iget-object v1, v9, Lanta/උ/ᄕ$ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v9, Lanta/උ/ᄕ$ⴷ;->㗙:I

    if-ge v1, v6, :cond_d

    :cond_c
    iget-object v1, v9, Lanta/උ/ᄕ$ⴷ;->㕇:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_e

    .line 58
    :cond_d
    iget-object v1, v9, Lanta/උ/ᄕ$ⴷ;->㕇:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    .line 59
    iget v1, v9, Lanta/උ/ᄕ$ⴷ;->ᩋ:I

    if-eq v1, v8, :cond_f

    .line 60
    iput v8, v9, Lanta/උ/ᄕ$ⴷ;->ᩋ:I

    add-int/lit8 v8, v8, -0x1

    .line 61
    sget-object v1, Lanta/උ/ᄕ$ⴷ;->㜆:[I

    aget v1, v1, v8

    sget-object v6, Lanta/උ/ᄕ$ⴷ;->ᖉ:[Z

    aget-boolean v6, v6, v8

    sget-object v6, Lanta/උ/ᄕ$ⴷ;->㜛:[I

    aget v6, v6, v8

    sget-object v6, Lanta/උ/ᄕ$ⴷ;->ప:[I

    aget v6, v6, v8

    sget-object v6, Lanta/උ/ᄕ$ⴷ;->ᢟ:[I

    aget v6, v6, v8

    .line 62
    iput v1, v9, Lanta/උ/ᄕ$ⴷ;->㣅:I

    .line 63
    iput v6, v9, Lanta/උ/ᄕ$ⴷ;->ぺ:I

    :cond_f
    if-eqz v2, :cond_10

    .line 64
    iget v1, v9, Lanta/උ/ᄕ$ⴷ;->㟮:I

    if-eq v1, v2, :cond_10

    .line 65
    iput v2, v9, Lanta/උ/ᄕ$ⴷ;->㟮:I

    add-int/lit8 v2, v2, -0x1

    .line 66
    sget-object v1, Lanta/උ/ᄕ$ⴷ;->ع:[I

    aget v1, v1, v2

    sget-object v1, Lanta/උ/ᄕ$ⴷ;->䁠:[I

    aget v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Lanta/උ/ᄕ$ⴷ;->䉵(ZZ)V

    .line 67
    sget v1, Lanta/උ/ᄕ$ⴷ;->㠇:I

    sget-object v6, Lanta/උ/ᄕ$ⴷ;->ᡭ:[I

    aget v2, v6, v2

    invoke-virtual {v9, v1, v2}, Lanta/උ/ᄕ$ⴷ;->㕋(II)V

    .line 68
    :cond_10
    iget v1, v0, Lanta/උ/ᄕ;->ᐟ:I

    if-eq v1, v3, :cond_15

    .line 69
    iput v3, v0, Lanta/උ/ᄕ;->ᐟ:I

    .line 70
    iget-object v1, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v1, v1, v3

    iput-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    goto/16 :goto_3

    .line 71
    :pswitch_4
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 72
    iget-boolean v1, v1, Lanta/උ/ᄕ$ⴷ;->ݎ:Z

    if-nez v1, :cond_11

    .line 73
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_3

    .line 74
    :cond_11
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    .line 75
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 76
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 77
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    .line 78
    invoke-static {v2, v3, v7, v1}, Lanta/උ/ᄕ$ⴷ;->ᄕ(IIII)I

    move-result v1

    .line 79
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    .line 80
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 81
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 82
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    const/4 v8, 0x0

    .line 83
    invoke-static {v2, v3, v7, v8}, Lanta/උ/ᄕ$ⴷ;->ᄕ(IIII)I

    .line 84
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2}, Lanta/㒅/㜛;->䈟()Z

    .line 85
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2}, Lanta/㒅/㜛;->䈟()Z

    .line 86
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    .line 87
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    .line 88
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 89
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->㟮(I)V

    .line 90
    iget-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 91
    iput v1, v3, Lanta/උ/ᄕ$ⴷ;->㣅:I

    .line 92
    iput v2, v3, Lanta/උ/ᄕ$ⴷ;->ぺ:I

    goto/16 :goto_3

    .line 93
    :pswitch_5
    iget-object v2, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 94
    iget-boolean v2, v2, Lanta/උ/ᄕ$ⴷ;->ݎ:Z

    if-nez v2, :cond_12

    .line 95
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v13}, Lanta/㒅/㜛;->㟮(I)V

    goto/16 :goto_3

    .line 96
    :cond_12
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v1}, Lanta/㒅/㜛;->㟮(I)V

    .line 97
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v1}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    .line 98
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 99
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lanta/㒅/㜛;->䉵(I)I

    .line 100
    iget-object v2, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 101
    iget v3, v2, Lanta/උ/ᄕ$ⴷ;->ἇ:I

    if-eq v3, v1, :cond_13

    .line 102
    invoke-virtual {v2, v15}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    .line 103
    :cond_13
    iput v1, v2, Lanta/උ/ᄕ$ⴷ;->ἇ:I

    goto :goto_3

    .line 104
    :pswitch_6
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 105
    iget-boolean v1, v1, Lanta/උ/ᄕ$ⴷ;->ݎ:Z

    if-nez v1, :cond_14

    .line 106
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v11}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_3

    .line 107
    :cond_14
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    .line 108
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 109
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 110
    iget-object v6, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v6, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 111
    invoke-static {v2, v3, v6, v1}, Lanta/උ/ᄕ$ⴷ;->ᄕ(IIII)I

    move-result v1

    .line 112
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    .line 113
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 114
    iget-object v6, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v6, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 115
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    .line 116
    invoke-static {v3, v6, v7, v2}, Lanta/උ/ᄕ$ⴷ;->ᄕ(IIII)I

    move-result v2

    .line 117
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 118
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 119
    iget-object v6, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v6, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    .line 120
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v4}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    const/4 v8, 0x0

    .line 121
    invoke-static {v3, v6, v7, v8}, Lanta/උ/ᄕ$ⴷ;->ᄕ(IIII)I

    .line 122
    iget-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    invoke-virtual {v3, v1, v2}, Lanta/උ/ᄕ$ⴷ;->㕋(II)V

    goto :goto_3

    .line 123
    :pswitch_7
    iget-object v2, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    .line 124
    iget-boolean v2, v2, Lanta/උ/ᄕ$ⴷ;->ݎ:Z

    if-nez v2, :cond_16

    .line 125
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v13}, Lanta/㒅/㜛;->㟮(I)V

    :cond_15
    :goto_3
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_8

    .line 126
    :cond_16
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2, v1}, Lanta/㒅/㜛;->䉵(I)I

    .line 127
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v4}, Lanta/㒅/㜛;->䉵(I)I

    .line 128
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v4}, Lanta/㒅/㜛;->䉵(I)I

    .line 129
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1}, Lanta/㒅/㜛;->䈟()Z

    move-result v1

    .line 130
    iget-object v2, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v2}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    .line 131
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->䉵(I)I

    .line 132
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->䉵(I)I

    .line 133
    iget-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    invoke-virtual {v3, v1, v2}, Lanta/උ/ᄕ$ⴷ;->䉵(ZZ)V

    move v2, v6

    goto/16 :goto_8

    .line 134
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lanta/උ/ᄕ;->ぺ()V

    goto :goto_8

    .line 135
    :pswitch_9
    iget-object v1, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v1, v6}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x1

    :goto_4
    if-gt v1, v6, :cond_1b

    .line 136
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 137
    iget-object v3, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lanta/උ/ᄕ$ⴷ;->䈟()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_b
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v6, :cond_1b

    .line 138
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 139
    iget-object v3, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    .line 140
    iget-boolean v7, v3, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    xor-int/lit8 v7, v7, 0x1

    .line 141
    iput-boolean v7, v3, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v6, :cond_1b

    .line 142
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 143
    iget-object v3, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x0

    .line 144
    iput-boolean v7, v3, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v6, :cond_1b

    .line 145
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3}, Lanta/㒅/㜛;->䈟()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 146
    iget-object v3, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x1

    .line 147
    iput-boolean v7, v3, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    :pswitch_e
    const/4 v1, 0x1

    goto :goto_b

    :pswitch_f
    const/4 v1, 0x1

    move v3, v1

    :goto_9
    if-gt v3, v6, :cond_1f

    .line 148
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7}, Lanta/㒅/㜛;->䈟()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 149
    iget-object v7, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    rsub-int/lit8 v8, v3, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lanta/උ/ᄕ$ⴷ;->ݎ()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_10
    const/4 v1, 0x1

    add-int/lit8 v3, v3, -0x80

    .line 150
    iget v6, v0, Lanta/උ/ᄕ;->ᐟ:I

    if-eq v6, v3, :cond_1f

    .line 151
    iput v3, v0, Lanta/උ/ᄕ;->ᐟ:I

    .line 152
    iget-object v6, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v3, v6, v3

    iput-object v3, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    goto :goto_b

    .line 153
    :goto_a
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1d
    const/16 v6, 0xff

    const/4 v7, 0x1

    if-gt v3, v6, :cond_1e

    .line 154
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    move v1, v7

    goto :goto_b

    :cond_1e
    const/16 v6, 0x21

    const-string v7, "Invalid base command: "

    .line 155
    invoke-static {v6, v7, v3, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1f
    :goto_b
    const/4 v7, 0x7

    goto/16 :goto_f

    :cond_20
    const/4 v3, 0x1

    .line 156
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v7

    if-gt v7, v14, :cond_25

    const/4 v3, 0x7

    if-gt v7, v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v8, 0xf

    if-gt v7, v8, :cond_22

    .line 157
    iget-object v7, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v7, v6}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_c

    :cond_22
    if-gt v7, v9, :cond_23

    .line 158
    iget-object v6, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v6, v13}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_c

    :cond_23
    if-gt v7, v14, :cond_24

    .line 159
    iget-object v6, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v6, v11}, Lanta/㒅/㜛;->㟮(I)V

    :cond_24
    :goto_c
    move v7, v3

    goto/16 :goto_f

    :cond_25
    const/4 v8, 0x7

    const/16 v9, 0x25

    const/16 v11, 0xa0

    if-gt v7, v12, :cond_30

    const/16 v1, 0x20

    if-eq v7, v1, :cond_2f

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2e

    if-eq v7, v9, :cond_2d

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v7, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_26

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const/16 v1, 0x21

    const-string v6, "Invalid G2 character: "

    .line 160
    invoke-static {v1, v6, v7, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 161
    :pswitch_11
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2022

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 162
    :pswitch_12
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x201d

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 163
    :pswitch_13
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x201c

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 164
    :pswitch_14
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2019

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 165
    :pswitch_15
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2018

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 166
    :pswitch_16
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2588

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 167
    :pswitch_17
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x250c

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 168
    :pswitch_18
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2518

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 169
    :pswitch_19
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2500

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 170
    :pswitch_1a
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2514

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 171
    :pswitch_1b
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2510

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 172
    :pswitch_1c
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2502

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 173
    :pswitch_1d
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x215e

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto/16 :goto_d

    .line 174
    :pswitch_1e
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x215d

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 175
    :pswitch_1f
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x215c

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 176
    :pswitch_20
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x215b

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 177
    :cond_26
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2120

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 178
    :cond_27
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 179
    :cond_28
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x161

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 180
    :cond_29
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2122

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 181
    :cond_2a
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x178

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 182
    :cond_2b
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x152

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 183
    :cond_2c
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x160

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 184
    :cond_2d
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x2026

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 185
    :cond_2e
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    invoke-virtual {v1, v11}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_d

    .line 186
    :cond_2f
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    :goto_d
    move v1, v3

    goto :goto_e

    :cond_30
    const/16 v12, 0x20

    if-gt v7, v10, :cond_35

    const/16 v3, 0x87

    if-gt v7, v3, :cond_31

    .line 187
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v12}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_e

    :cond_31
    const/16 v3, 0x8f

    if-gt v7, v3, :cond_32

    .line 188
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_e

    :cond_32
    if-gt v7, v10, :cond_33

    .line 189
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    invoke-virtual {v3, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 190
    iget-object v3, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v3

    .line 191
    iget-object v9, v0, Lanta/උ/ᄕ;->㕋:Lanta/㒅/㜛;

    mul-int/2addr v3, v6

    invoke-virtual {v9, v3}, Lanta/㒅/㜛;->㟮(I)V

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_33
    :goto_e
    move v7, v8

    :cond_34
    :goto_f
    :pswitch_21
    const/4 v3, 0x6

    move v8, v3

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0xff

    const/4 v10, 0x6

    if-gt v7, v6, :cond_37

    if-ne v7, v11, :cond_36

    .line 192
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x33c4

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    goto :goto_10

    :cond_36
    const/16 v1, 0x21

    const-string v6, "Invalid G3 character: "

    .line 193
    invoke-static {v1, v6, v7, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v1, v0, Lanta/උ/ᄕ;->ぺ:Lanta/උ/ᄕ$ⴷ;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Lanta/උ/ᄕ$ⴷ;->㕇(C)V

    :goto_10
    move v1, v3

    goto :goto_11

    :cond_37
    const-string v3, "Invalid extended command: "

    .line 195
    invoke-static {v9, v3, v7, v5}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    :goto_11
    move v7, v8

    move v8, v10

    goto/16 :goto_0

    :cond_38
    if-eqz v1, :cond_39

    .line 196
    invoke-virtual/range {p0 .. p0}, Lanta/උ/ᄕ;->㯻()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/උ/ᄕ;->ᩋ:Ljava/util/List;

    :cond_39
    :goto_12
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final 㯻()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    .line 2
    iget-object v4, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lanta/උ/ᄕ$ⴷ;->ϯ()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lanta/උ/ᄕ;->㯻:[Lanta/උ/ᄕ$ⴷ;

    aget-object v5, v4, v3

    .line 3
    iget-boolean v5, v5, Lanta/උ/ᄕ$ⴷ;->ᄕ:Z

    if-eqz v5, :cond_c

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v4}, Lanta/උ/ᄕ$ⴷ;->ϯ()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 6
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    .line 7
    :goto_1
    iget-object v7, v4, Lanta/උ/ᄕ$ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 8
    iget-object v7, v4, Lanta/උ/ᄕ$ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lanta/උ/ᄕ$ⴷ;->ⴷ()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v5, v4, Lanta/උ/ᄕ$ⴷ;->ぺ:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v4, Lanta/උ/ᄕ$ⴷ;->ぺ:I

    const/16 v3, 0x2b

    const-string v4, "Unexpected justification value: "

    invoke-static {v3, v4, v2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v9, v5

    .line 16
    iget-boolean v5, v4, Lanta/උ/ᄕ$ⴷ;->䈟:Z

    if-eqz v5, :cond_6

    .line 17
    iget v5, v4, Lanta/උ/ᄕ$ⴷ;->㕋:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    .line 18
    iget v11, v4, Lanta/උ/ᄕ$ⴷ;->䉵:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_4

    .line 19
    :cond_6
    iget v5, v4, Lanta/උ/ᄕ$ⴷ;->㕋:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    .line 20
    iget v10, v4, Lanta/උ/ᄕ$ⴷ;->䉵:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_4
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    .line 21
    iget v5, v4, Lanta/උ/ᄕ$ⴷ;->㦲:I

    div-int/lit8 v11, v5, 0x3

    if-nez v11, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    if-ne v11, v8, :cond_8

    move v11, v8

    goto :goto_5

    :cond_8
    move v11, v7

    .line 22
    :goto_5
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_9

    move v12, v2

    goto :goto_6

    :cond_9
    if-ne v5, v8, :cond_a

    move v12, v8

    goto :goto_6

    :cond_a
    move v12, v7

    .line 23
    :goto_6
    iget v5, v4, Lanta/උ/ᄕ$ⴷ;->㣅:I

    sget v7, Lanta/උ/ᄕ$ⴷ;->㓨:I

    if-eq v5, v7, :cond_b

    move v14, v8

    goto :goto_7

    :cond_b
    move v14, v2

    .line 24
    :goto_7
    new-instance v17, Lanta/උ/ᄕ$㕇;

    const/4 v15, 0x0

    const v16, -0x800001

    iget v8, v4, Lanta/උ/ᄕ$ⴷ;->㣅:I

    iget v4, v4, Lanta/උ/ᄕ$ⴷ;->ϯ:I

    move-object/from16 v5, v17

    move-object v7, v9

    move/from16 v18, v8

    move v8, v10

    move v9, v15

    move v10, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v15, v18

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lanta/උ/ᄕ$㕇;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v4, v17

    :goto_8
    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    sget-object v3, Lanta/උ/㕇;->䈟:Lanta/උ/㕇;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/උ/ᄕ$㕇;

    iget-object v4, v4, Lanta/උ/ᄕ$㕇;->㕇:Lanta/າ/ⴷ;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public 䈟(Lanta/າ/㦲;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 6
    iget-object p1, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 7
    :goto_1
    iget-object v5, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v5

    int-to-byte v5, v5

    .line 8
    iget-object v6, p0, Lanta/උ/ᄕ;->䉵:Lanta/㒅/ప;

    invoke-virtual {v6}, Lanta/㒅/ప;->ৰ()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lanta/උ/ᄕ;->㗙()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    iget v1, p0, Lanta/උ/ᄕ;->㦲:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lanta/උ/ᄕ;->ぺ()V

    .line 12
    iget v1, p0, Lanta/උ/ᄕ;->㦲:I

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    iput v0, p0, Lanta/උ/ᄕ;->㦲:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 15
    :cond_5
    new-instance v1, Lanta/උ/ᄕ$ݎ;

    invoke-direct {v1, v0, p1}, Lanta/උ/ᄕ$ݎ;-><init>(II)V

    iput-object v1, p0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    .line 16
    iget-object p1, v1, Lanta/උ/ᄕ$ݎ;->ݎ:[B

    iget v0, v1, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 17
    :cond_7
    invoke-static {v3}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 18
    iget-object v0, p0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object p1, v0, Lanta/උ/ᄕ$ݎ;->ݎ:[B

    iget v1, v0, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    iput v1, v0, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    aput-byte v6, p1, v2

    .line 22
    :goto_2
    iget-object p1, p0, Lanta/උ/ᄕ;->㣅:Lanta/උ/ᄕ$ݎ;

    iget v0, p1, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    iget p1, p1, Lanta/උ/ᄕ$ݎ;->ⴷ:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lanta/උ/ᄕ;->㗙()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
