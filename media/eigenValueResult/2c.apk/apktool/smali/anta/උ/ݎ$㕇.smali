.class public final Lanta/උ/ݎ$㕇;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/උ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/උ/ݎ$㕇$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Ljava/lang/StringBuilder;

.field public ᄕ:I

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0d8b/\u074e$\u3547$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/උ/ݎ$㕇;->ⴷ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lanta/උ/ݎ$㕇;->䈟(I)V

    .line 6
    iput p2, p0, Lanta/උ/ݎ$㕇;->㕋:I

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/උ/ݎ$㕇;->ⴷ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ݎ(I)Lanta/າ/ⴷ;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanta/උ/ݎ$㕇;->ϯ:I

    iget v2, v0, Lanta/උ/ݎ$㕇;->䈟:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 3
    :goto_0
    iget-object v6, v0, Lanta/උ/ݎ$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 4
    iget-object v6, v0, Lanta/උ/ݎ$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 5
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    :goto_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 8
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lanta/උ/ݎ$㕇;->ᄕ()Landroid/text/SpannableString;

    move-result-object v5

    .line 10
    sget v6, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v6, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 12
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v5, v1, v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    const/4 v8, 0x1

    move/from16 v9, p1

    if-eq v9, v6, :cond_4

    move v12, v9

    goto :goto_3

    .line 15
    :cond_4
    iget v6, v0, Lanta/උ/ݎ$㕇;->䉵:I

    if-ne v6, v7, :cond_6

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_5

    if-gez v2, :cond_6

    :cond_5
    move v12, v8

    goto :goto_3

    .line 17
    :cond_6
    iget v6, v0, Lanta/උ/ݎ$㕇;->䉵:I

    if-ne v6, v7, :cond_7

    if-lez v5, :cond_7

    move v12, v7

    goto :goto_3

    :cond_7
    move v12, v3

    :goto_3
    if-eq v12, v8, :cond_9

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x42000000    # 32.0f

    if-eq v12, v7, :cond_8

    goto :goto_4

    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    :goto_4
    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    goto :goto_5

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    move v11, v1

    .line 18
    iget v1, v0, Lanta/උ/ݎ$㕇;->ᄕ:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_a

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, -0x2

    goto :goto_6

    .line 19
    :cond_a
    iget v2, v0, Lanta/උ/ݎ$㕇;->䉵:I

    if-ne v2, v8, :cond_b

    iget v2, v0, Lanta/උ/ݎ$㕇;->㕋:I

    sub-int/2addr v2, v8

    sub-int/2addr v1, v2

    :cond_b
    :goto_6
    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    const v16, -0x800001

    move/from16 v14, v16

    move/from16 v15, v16

    const/high16 v10, -0x80000000

    move v13, v10

    move/from16 v19, v10

    const/16 v17, 0x0

    const/high16 v18, -0x1000000

    .line 20
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v8, v1

    const/4 v9, 0x1

    .line 21
    new-instance v1, Lanta/າ/ⴷ;

    move-object v3, v1

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lanta/າ/ⴷ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLanta/າ/ⴷ$㕇;)V

    return-object v1
.end method

.method public final ᄕ()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, -0x1

    move v6, v4

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v12, v0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x21

    if-ge v5, v12, :cond_b

    .line 4
    iget-object v12, v0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/උ/ݎ$㕇$㕇;

    .line 5
    iget-boolean v15, v12, Lanta/උ/ݎ$㕇$㕇;->ⴷ:Z

    .line 6
    iget v3, v12, Lanta/උ/ݎ$㕇$㕇;->㕇:I

    const/16 v14, 0x8

    if-eq v3, v14, :cond_3

    const/4 v10, 0x7

    if-ne v3, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v3, v10, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v10, Lanta/උ/ݎ;->㜛:[I

    aget v11, v10, v3

    :goto_2
    move v10, v14

    .line 8
    :cond_3
    iget v3, v12, Lanta/උ/ݎ$㕇$㕇;->ݎ:I

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v12, v0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/උ/ݎ$㕇$㕇;

    iget v12, v12, Lanta/උ/ݎ$㕇$㕇;->ݎ:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v3, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v4, :cond_6

    if-nez v15, :cond_6

    .line 10
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v4

    goto :goto_4

    :cond_6
    if-ne v6, v4, :cond_7

    if-eqz v15, :cond_7

    move v6, v3

    :cond_7
    :goto_4
    if-eq v7, v4, :cond_8

    if-nez v10, :cond_8

    .line 11
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v4

    goto :goto_5

    :cond_8
    if-ne v7, v4, :cond_9

    if-eqz v10, :cond_9

    move v7, v3

    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    if-ne v9, v4, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v3

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v4, :cond_c

    if-eq v6, v2, :cond_c

    .line 13
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3, v6, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v4, :cond_d

    if-eq v7, v2, :cond_d

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v7, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v4, :cond_e

    goto :goto_7

    .line 15
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/උ/ݎ$㕇$㕇;

    .line 5
    iget v3, v2, Lanta/උ/ݎ$㕇$㕇;->ݎ:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lanta/උ/ݎ$㕇$㕇;->ݎ:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public 䈟(I)V
    .locals 1

    .line 1
    iput p1, p0, Lanta/උ/ݎ$㕇;->䉵:I

    .line 2
    iget-object p1, p0, Lanta/උ/ݎ$㕇;->㕇:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lanta/උ/ݎ$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lanta/උ/ݎ$㕇;->ݎ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lanta/උ/ݎ$㕇;->ᄕ:I

    .line 6
    iput v0, p0, Lanta/උ/ݎ$㕇;->ϯ:I

    .line 7
    iput v0, p0, Lanta/උ/ݎ$㕇;->䈟:I

    return-void
.end method
