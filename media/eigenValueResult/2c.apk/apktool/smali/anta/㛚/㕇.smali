.class public final Lanta/㛚/㕇;
.super Lanta/າ/ݎ;
.source "Tx3gDecoder.java"


# instance fields
.field public final ৰ:I

.field public final ᐟ:I

.field public final ㇲ:I

.field public final 㟮:Lanta/㒅/ప;

.field public final 㣅:Z

.field public final 㱐:Ljava/lang/String;

.field public final 㵁:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lanta/າ/ݎ;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 6
    aget-byte v5, p1, v0

    iput v5, p0, Lanta/㛚/㕇;->ᐟ:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lanta/㛚/㕇;->ㇲ:I

    .line 8
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 9
    invoke-static {p1, v5, v0}, Lanta/㒅/ⶔ;->ᐟ([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lanta/㛚/㕇;->㱐:Ljava/lang/String;

    const/16 v0, 0x19

    .line 11
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lanta/㛚/㕇;->ৰ:I

    .line 12
    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lanta/㛚/㕇;->㣅:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 13
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 14
    invoke-static {p1, v0, v1}, Lanta/㒅/ⶔ;->㕋(FFF)F

    move-result p1

    iput p1, p0, Lanta/㛚/㕇;->㵁:F

    goto :goto_1

    .line 15
    :cond_3
    iput v1, p0, Lanta/㛚/㕇;->㵁:F

    goto :goto_1

    .line 16
    :cond_4
    iput v4, p0, Lanta/㛚/㕇;->ᐟ:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lanta/㛚/㕇;->ㇲ:I

    .line 18
    iput-object v2, p0, Lanta/㛚/㕇;->㱐:Ljava/lang/String;

    .line 19
    iput-boolean v4, p0, Lanta/㛚/㕇;->㣅:Z

    .line 20
    iput v1, p0, Lanta/㛚/㕇;->㵁:F

    .line 21
    iput p1, p0, Lanta/㛚/㕇;->ৰ:I

    :goto_1
    return-void
.end method

.method public static ぺ(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static 㯻(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lanta/າ/䉵;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lanta/າ/䉵;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public 㗙([BIZ)Lanta/າ/ϯ;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lanta/㒅/ప;->㕇:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lanta/㒅/ప;->ݎ:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 5
    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lanta/㛚/㕇;->㯻(Z)V

    .line 6
    invoke-virtual {v1}, Lanta/㒅/ప;->ᓼ()I

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v7

    if-lt v7, v4, :cond_3

    .line 8
    iget-object v7, v1, Lanta/㒅/ప;->㕇:[B

    iget v8, v1, Lanta/㒅/ప;->ⴷ:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    .line 9
    :cond_2
    sget-object v7, Lanta/ㄧ/ᄕ;->ϯ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v7}, Lanta/㒅/ప;->㱐(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Lanta/ㄧ/ᄕ;->ݎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v7}, Lanta/㒅/ప;->㱐(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v1, Lanta/㛚/ⴷ;->䉵:Lanta/㛚/ⴷ;

    return-object v1

    .line 13
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iget v8, v0, Lanta/㛚/㕇;->ᐟ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lanta/㛚/㕇;->ぺ(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15
    iget v1, v0, Lanta/㛚/㕇;->ㇲ:I

    const/4 v7, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v9, 0xff0021

    if-eq v1, v7, :cond_5

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v7, v7, 0x18

    ushr-int/2addr v1, v6

    or-int/2addr v1, v7

    .line 16
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_5
    iget-object v1, v0, Lanta/㛚/㕇;->㱐:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_6

    .line 18
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget v1, v0, Lanta/㛚/㕇;->㵁:F

    .line 20
    :goto_2
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->㕇()I

    move-result v7

    if-lt v7, v6, :cond_10

    .line 21
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    .line 22
    iget v13, v7, Lanta/㒅/ప;->ⴷ:I

    .line 23
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v14

    .line 24
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_d

    .line 25
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->㕇()I

    move-result v7

    if-lt v7, v4, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    invoke-static {v7}, Lanta/㛚/㕇;->㯻(Z)V

    .line 26
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->ᓼ()I

    move-result v15

    move v12, v2

    :goto_4
    if-ge v12, v15, :cond_c

    .line 27
    iget-object v7, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    .line 28
    invoke-virtual {v7}, Lanta/㒅/ప;->㕇()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    invoke-static {v8}, Lanta/㛚/㕇;->㯻(Z)V

    .line 29
    invoke-virtual {v7}, Lanta/㒅/ప;->ᓼ()I

    move-result v11

    .line 30
    invoke-virtual {v7}, Lanta/㒅/ప;->ᓼ()I

    move-result v8

    .line 31
    invoke-virtual {v7, v4}, Lanta/㒅/ప;->ع(I)V

    .line 32
    invoke-virtual {v7}, Lanta/㒅/ప;->ৰ()I

    move-result v9

    .line 33
    invoke-virtual {v7, v5}, Lanta/㒅/ప;->ع(I)V

    .line 34
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v10

    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v2, ")."

    const-string v5, "Tx3gDecoder"

    if-le v8, v7, :cond_9

    .line 36
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    :cond_9
    move v4, v8

    if-lt v11, v4, :cond_a

    const/16 v6, 0x3c

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring styl with start ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v12

    goto :goto_6

    .line 41
    :cond_a
    iget v2, v0, Lanta/㛚/㕇;->ᐟ:I

    const/4 v5, 0x0

    move-object v7, v3

    move v8, v9

    move v9, v2

    move v2, v10

    move v10, v11

    move v6, v11

    move v11, v4

    move/from16 v17, v12

    move v12, v5

    invoke-static/range {v7 .. v12}, Lanta/㛚/㕇;->ぺ(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 42
    iget v5, v0, Lanta/㛚/㕇;->ㇲ:I

    if-eq v2, v5, :cond_b

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    .line 43
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v12, v17, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_4

    :cond_c
    move v2, v4

    goto :goto_8

    :cond_d
    const v2, 0x74626f78

    if-ne v7, v2, :cond_f

    .line 44
    iget-boolean v2, v0, Lanta/㛚/㕇;->㣅:Z

    if-eqz v2, :cond_f

    .line 45
    iget-object v1, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lanta/㛚/㕇;->㯻(Z)V

    .line 46
    iget-object v1, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->ᓼ()I

    move-result v1

    int-to-float v1, v1

    .line 47
    iget v4, v0, Lanta/㛚/㕇;->ৰ:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v5, 0x3f733333    # 0.95f

    .line 48
    invoke-static {v1, v4, v5}, Lanta/㒅/ⶔ;->㕋(FFF)F

    move-result v1

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    .line 49
    :goto_8
    iget-object v4, v0, Lanta/㛚/㕇;->㟮:Lanta/㒅/ప;

    add-int/2addr v13, v14

    invoke-virtual {v4, v13}, Lanta/㒅/ప;->䁠(I)V

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    goto/16 :goto_2

    .line 50
    :cond_10
    new-instance v7, Lanta/㛚/ⴷ;

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v5

    const v10, -0x800001

    move v13, v10

    move v14, v10

    move v15, v10

    const/high16 v18, -0x80000000

    move/from16 v11, v18

    move/from16 v12, v18

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    new-instance v2, Lanta/າ/ⴷ;

    move-object/from16 p1, v2

    const/16 v20, 0x0

    move-object v0, v7

    move v7, v1

    invoke-direct/range {v2 .. v20}, Lanta/າ/ⴷ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLanta/າ/ⴷ$㕇;)V

    move-object/from16 v1, p1

    .line 52
    invoke-direct {v0, v1}, Lanta/㛚/ⴷ;-><init>(Lanta/າ/ⴷ;)V

    return-object v0
.end method
