.class public final Lanta/Ↄ/㠇;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/㠇$㕇;
    }
.end annotation


# static fields
.field public static final 㗙:[C


# instance fields
.field public final ϯ:I

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/lang/String;

.field public final 㕋:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㦲:Ljava/lang/String;

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/Ↄ/㠇;->㗙:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lanta/Ↄ/㠇$㕇;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->㕇:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->ⴷ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanta/Ↄ/㠇;->ᐟ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㠇;->ⴷ:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->ݎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/Ↄ/㠇;->ᐟ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㠇;->ݎ:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->ᄕ:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    .line 6
    iget v0, p1, Lanta/Ↄ/㠇$㕇;->ϯ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->㕇:Ljava/lang/String;

    invoke-static {v0}, Lanta/Ↄ/㠇;->ᄕ(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    iput v0, p0, Lanta/Ↄ/㠇;->ϯ:I

    .line 8
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lanta/Ↄ/㠇;->ㇲ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㠇;->䈟:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lanta/Ↄ/㠇;->ㇲ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 11
    :goto_1
    iput-object v0, p0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lanta/Ↄ/㠇$㕇;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2, v1}, Lanta/Ↄ/㠇;->㣅(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    iput-object v2, p0, Lanta/Ↄ/㠇;->㕋:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lanta/Ↄ/㠇$㕇;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    return-void
.end method

.method public static ݎ(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p6    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lanta/Ↄ/㠇;->㕇(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ৰ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ᄕ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ᐟ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lanta/Ↄ/㠇;->㣅(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-static/range {v0 .. v8}, Lanta/Ↄ/㠇;->㕇(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ぺ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static 㕇(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17
    .param p8    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_f

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x25

    const/16 v10, 0x2b

    const/16 v11, 0x20

    if-lt v5, v11, :cond_3

    if-eq v5, v8, :cond_3

    if-lt v5, v7, :cond_0

    if-nez p7, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v6, :cond_3

    if-ne v5, v9, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 3
    invoke-static {v0, v4, v1}, Lanta/Ↄ/㠇;->㱐(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    if-ne v5, v10, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    new-instance v5, Lanta/₢/䈟;

    invoke-direct {v5}, Lanta/₢/䈟;-><init>()V

    move/from16 v12, p1

    .line 6
    invoke-virtual {v5, v0, v12, v4}, Lanta/₢/䈟;->ο(Ljava/lang/String;II)Lanta/₢/䈟;

    const/4 v12, 0x0

    :goto_2
    if-ge v4, v1, :cond_e

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xc

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-ne v13, v14, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ne v13, v10, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string v14, "+"

    goto :goto_3

    :cond_5
    const-string v14, "%2B"

    .line 8
    :goto_3
    invoke-virtual {v5, v14}, Lanta/₢/䈟;->㘮(Ljava/lang/String;)Lanta/₢/䈟;

    goto :goto_7

    :cond_6
    if-lt v13, v11, :cond_9

    if-eq v13, v8, :cond_9

    if-lt v13, v7, :cond_7

    if-nez p7, :cond_9

    .line 9
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v6, :cond_9

    if-ne v13, v9, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 10
    invoke-static {v0, v4, v1}, Lanta/Ↄ/㠇;->㱐(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v5, v13}, Lanta/₢/䈟;->䍀(I)Lanta/₢/䈟;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 12
    new-instance v12, Lanta/₢/䈟;

    invoke-direct {v12}, Lanta/₢/䈟;-><init>()V

    :cond_a
    if-eqz v3, :cond_c

    .line 13
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v0, v4, v14, v3}, Lanta/₢/䈟;->Ẹ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lanta/₢/䈟;

    goto :goto_6

    .line 15
    :cond_c
    :goto_5
    invoke-virtual {v12, v13}, Lanta/₢/䈟;->䍀(I)Lanta/₢/䈟;

    .line 16
    :goto_6
    invoke-virtual {v12}, Lanta/₢/䈟;->ᖉ()Z

    move-result v14

    if-nez v14, :cond_d

    .line 17
    invoke-virtual {v12}, Lanta/₢/䈟;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    .line 18
    invoke-virtual {v5, v9}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    .line 19
    sget-object v15, Lanta/Ↄ/㠇;->㗙:[C

    shr-int/lit8 v16, v14, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v15, v16

    invoke-virtual {v5, v6}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    and-int/lit8 v6, v14, 0xf

    .line 20
    aget-char v6, v15, v6

    invoke-virtual {v5, v6}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    const/4 v6, -0x1

    goto :goto_6

    .line 21
    :cond_d
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, -0x1

    goto/16 :goto_2

    .line 22
    :cond_e
    invoke-virtual {v5}, Lanta/₢/䈟;->ᛂ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v12, p1

    .line 23
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static 㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ↄ/㠇$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㠇$㕇;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lanta/Ↄ/㠇$㕇;->ᄕ(Lanta/Ↄ/㠇;Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    invoke-virtual {v0}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object p0

    return-object p0
.end method

.method public static 㣅(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Lanta/₢/䈟;

    invoke-direct {v1}, Lanta/₢/䈟;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lanta/₢/䈟;->ο(Ljava/lang/String;II)Lanta/₢/䈟;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lanta/ᔳ/ϯ;->䉵(C)I

    move-result v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lanta/ᔳ/ϯ;->䉵(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 7
    invoke-virtual {v1, v0}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 8
    invoke-virtual {v1, v4}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1, p1}, Lanta/₢/䈟;->䍀(I)Lanta/₢/䈟;

    .line 10
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Lanta/₢/䈟;->ᛂ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 㱐(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lanta/ᔳ/ϯ;->䉵(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lanta/ᔳ/ϯ;->䉵(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanta/Ↄ/㠇;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/Ↄ/㠇;

    iget-object p1, p1, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    return-object v0
.end method

.method public ϯ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->ݎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩋ()Lanta/Ↄ/㠇$㕇;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ↄ/㠇$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㠇$㕇;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lanta/Ↄ/㠇;->㦲()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lanta/Ↄ/㠇;->ϯ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->ݎ:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->ᄕ:Ljava/lang/String;

    .line 6
    iget v1, p0, Lanta/Ↄ/㠇;->ϯ:I

    iget-object v2, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    invoke-static {v2}, Lanta/Ↄ/㠇;->ᄕ(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lanta/Ↄ/㠇;->ϯ:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lanta/Ↄ/㠇$㕇;->ϯ:I

    .line 7
    iget-object v1, v0, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    invoke-virtual {p0}, Lanta/Ↄ/㠇;->䉵()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lanta/Ↄ/㠇;->㕋()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/㠇$㕇;->ݎ(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    .line 10
    iget-object v1, p0, Lanta/Ↄ/㠇;->㕋:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v2, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->㕋:Ljava/lang/String;

    return-object v0
.end method

.method public ἇ()Ljava/net/URI;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/㠇;->ᩋ()Lanta/Ↄ/㠇$㕇;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lanta/Ↄ/㠇$㕇;->䈟:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "[]"

    .line 5
    invoke-static/range {v5 .. v10}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 9
    iget-object v3, v0, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, v0, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, "\\^`{|}"

    .line 11
    invoke-static/range {v4 .. v9}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lanta/Ↄ/㠇$㕇;->㕋:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"#<>\\^`{|}"

    .line 14
    invoke-static/range {v3 .. v8}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->㕋:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v0}, Lanta/Ↄ/㠇$㕇;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 19
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ㇲ(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5, p2}, Lanta/Ↄ/㠇;->㣅(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public 㕋()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㟮(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lanta/Ↄ/㠇$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㠇$㕇;-><init>()V

    invoke-virtual {v0, p0, p1}, Lanta/Ↄ/㠇$㕇;->ᄕ(Lanta/Ↄ/㠇;Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 㦲()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lanta/ᔳ/ϯ;->㗙(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㨠()Ljava/lang/String;
    .locals 8

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ↄ/㠇;->㟮(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 3
    invoke-static/range {v1 .. v6}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->ⴷ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 4
    invoke-static/range {v2 .. v7}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/Ↄ/㠇$㕇;->ݎ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    return-object v0
.end method

.method public 㯻()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public 㵁(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public 䈟()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    iget-object v1, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lanta/ᔳ/ϯ;->㗙(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 䉵()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    iget-object v1, p0, Lanta/Ↄ/㠇;->㕇:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lanta/ᔳ/ϯ;->㗙(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lanta/ᔳ/ϯ;->㦲(Ljava/lang/String;IIC)I

    move-result v4

    .line 5
    iget-object v5, p0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method
