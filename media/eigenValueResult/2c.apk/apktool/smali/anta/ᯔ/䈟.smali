.class public Lanta/ᯔ/䈟;
.super Lanta/ᯔ/㦲;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᯔ/䈟$ݎ;,
        Lanta/ᯔ/䈟$䉵;,
        Lanta/ᯔ/䈟$ⴷ;,
        Lanta/ᯔ/䈟$㕋;,
        Lanta/ᯔ/䈟$䈟;,
        Lanta/ᯔ/䈟$ᄕ;,
        Lanta/ᯔ/䈟$ϯ;
    }
.end annotation


# static fields
.field public static final 㕋:Lanta/㣨/ẘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1e98<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䈟:[I

.field public static final 䉵:Lanta/㣨/ẘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1e98<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u1bd4/\u421f$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/ᯔ/䉵$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lanta/ᯔ/䈟;->䈟:[I

    .line 2
    sget-object v0, Lanta/ᯔ/ݎ;->䈟:Lanta/ᯔ/ݎ;

    .line 3
    invoke-static {v0}, Lanta/㣨/ẘ;->㕇(Ljava/util/Comparator;)Lanta/㣨/ẘ;

    move-result-object v0

    sput-object v0, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    .line 4
    sget-object v0, Lanta/ᯔ/ⴷ;->䈟:Lanta/ᯔ/ⴷ;

    invoke-static {v0}, Lanta/㣨/ẘ;->㕇(Ljava/util/Comparator;)Lanta/㣨/ẘ;

    move-result-object v0

    sput-object v0, Lanta/ᯔ/䈟;->㕋:Lanta/㣨/ẘ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lanta/ᯔ/䈟$ᄕ;->䃘:Lanta/ᯔ/䈟$ᄕ;

    new-instance v1, Lanta/ᯔ/ᄕ$ⴷ;

    invoke-direct {v1}, Lanta/ᯔ/ᄕ$ⴷ;-><init>()V

    .line 2
    invoke-direct {p0}, Lanta/ᯔ/㦲;-><init>()V

    .line 3
    iput-object v1, p0, Lanta/ᯔ/䈟;->ᄕ:Lanta/ᯔ/䉵$ⴷ;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanta/ᯔ/䈟;->ϯ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Lanta/ᯔ/ᄕ$ⴷ;

    invoke-direct {v0}, Lanta/ᯔ/ᄕ$ⴷ;-><init>()V

    .line 6
    sget-object v1, Lanta/ᯔ/䈟$ᄕ;->䃘:Lanta/ᯔ/䈟$ᄕ;

    .line 7
    new-instance v1, Lanta/ᯔ/䈟$ϯ;

    invoke-direct {v1, p1}, Lanta/ᯔ/䈟$ϯ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lanta/ᯔ/䈟$ϯ;->ⴷ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lanta/ᯔ/㦲;-><init>()V

    .line 9
    iput-object v0, p0, Lanta/ᯔ/䈟;->ᄕ:Lanta/ᯔ/䉵$ⴷ;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ᯔ/䈟;->ϯ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ᄕ(Lanta/హ/㕄;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lanta/ᯔ/䈟;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    invoke-static {p0}, Lanta/ᯔ/䈟;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static 㕋(Lanta/హ/㕄;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/㕄;->㗙:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2, v1}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lanta/హ/㕄;->ἇ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lanta/హ/㕄;->㠇:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lanta/హ/㕄;->㓨:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lanta/హ/㕄;->ᩋ:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static 㦲(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static 䈟(Lanta/㿱/ᳩ;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3ff1/\u1ce9;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lanta/㿱/ᳩ;->䈟:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lanta/㿱/ᳩ;->䈟:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_c

    if-ne p2, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move v3, v1

    move v4, v2

    .line 4
    :goto_1
    iget v5, p0, Lanta/㿱/ᳩ;->䈟:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 5
    iget-object v5, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v5, v5, v3

    .line 6
    iget v7, v5, Lanta/హ/㕄;->ἇ:I

    if-lez v7, :cond_6

    iget v8, v5, Lanta/హ/㕄;->㠇:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 7
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 8
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 9
    :goto_5
    iget v7, v5, Lanta/హ/㕄;->ἇ:I

    iget v5, v5, Lanta/హ/㕄;->㠇:I

    mul-int v8, v7, v5

    .line 10
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_c

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_c

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iget-object p3, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object p2, p3, p2

    .line 14
    iget p3, p2, Lanta/హ/㕄;->ἇ:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9

    iget p2, p2, Lanta/హ/㕄;->㠇:I

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr p3, p2

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v1

    :goto_8
    if-eq p3, v1, :cond_a

    if-le p3, v4, :cond_b

    .line 15
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v0
.end method

.method public static 䉵(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public ϯ()Lanta/ᯔ/䈟$ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯔ/䈟;->ϯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᯔ/䈟$ᄕ;

    return-object v0
.end method

.method public final ݎ(Lanta/ᯔ/㦲$㕇;[[[I[ILanta/㿱/㜆$㕇;Lanta/హ/Ṿ;)Landroid/util/Pair;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1bd4/\u39b2$\u3547;",
            "[[[I[I",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "Lanta/\u0c39/\u1e7e;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lanta/\u0c39/\u0466;",
            "[",
            "Lanta/\u1bd4/\u4275;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/ᯔ/䈟;->ϯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᯔ/䈟$ᄕ;

    .line 2
    iget v3, v1, Lanta/ᯔ/㦲$㕇;->㕇:I

    .line 3
    new-array v4, v3, [Lanta/ᯔ/䉵$㕇;

    move-object v8, v1

    move-object v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v6, v3, :cond_1b

    .line 4
    iget-object v15, v8, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    aget v15, v15, v6

    if-ne v11, v15, :cond_1a

    if-nez v9, :cond_18

    .line 5
    iget-object v8, v8, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v8, v8, v6

    .line 6
    aget-object v9, p2, v6

    aget v15, p3, v6

    .line 7
    iget-boolean v13, v10, Lanta/ᯔ/䈟$ᄕ;->ㆉ:Z

    if-nez v13, :cond_e

    iget-boolean v13, v10, Lanta/ᯔ/䈟$ᄕ;->ᰛ:Z

    if-nez v13, :cond_e

    .line 8
    iget-boolean v13, v10, Lanta/ᯔ/䈟$ᄕ;->㠇:Z

    if-eqz v13, :cond_0

    const/16 v13, 0x18

    goto :goto_1

    :cond_0
    const/16 v13, 0x10

    .line 9
    :goto_1
    iget-boolean v5, v10, Lanta/ᯔ/䈟$ᄕ;->ἇ:Z

    if-eqz v5, :cond_1

    and-int v5, v15, v13

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object v15, v10

    const/4 v10, 0x0

    .line 10
    :goto_3
    iget v14, v8, Lanta/㿱/ァ;->䈟:I

    if-ge v10, v14, :cond_e

    .line 11
    iget-object v14, v8, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v14, v14, v10

    .line 12
    aget-object v28, v9, v10

    iget v12, v15, Lanta/ᯔ/䈟$ᄕ;->ᩋ:I

    iget v11, v15, Lanta/ᯔ/䈟$ᄕ;->㟮:I

    iget v0, v15, Lanta/ᯔ/䈟$ᄕ;->㣅:I

    move/from16 v29, v3

    iget v3, v15, Lanta/ᯔ/䈟$ᄕ;->ᐟ:I

    move/from16 v30, v7

    iget v7, v15, Lanta/ᯔ/䈟$ᄕ;->ㇲ:I

    iget v1, v15, Lanta/ᯔ/䈟$ᄕ;->㱐:I

    move-object/from16 v31, v4

    iget v4, v15, Lanta/ᯔ/䈟$ᄕ;->㵁:I

    move/from16 v32, v6

    iget v6, v15, Lanta/ᯔ/䈟$ᄕ;->ৰ:I

    move-object/from16 v33, v9

    iget v9, v15, Lanta/ᯔ/䈟$ᄕ;->㓨:I

    move-object/from16 v34, v2

    iget v2, v15, Lanta/ᯔ/䈟$ᄕ;->ᓼ:I

    iget-boolean v15, v15, Lanta/ᯔ/䈟$ᄕ;->ᢟ:Z

    move-object/from16 v35, v8

    .line 13
    iget v8, v14, Lanta/㿱/ᳩ;->䈟:I

    move/from16 v36, v10

    const/4 v10, 0x2

    if-ge v8, v10, :cond_2

    .line 14
    sget-object v0, Lanta/ᯔ/䈟;->䈟:[I

    goto :goto_4

    .line 15
    :cond_2
    invoke-static {v14, v9, v2, v15}, Lanta/ᯔ/䈟;->䈟(Lanta/㿱/ᳩ;IIZ)Ljava/util/List;

    move-result-object v2

    .line 16
    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_3

    .line 17
    sget-object v0, Lanta/ᯔ/䈟;->䈟:[I

    :goto_4
    move/from16 v37, v5

    goto/16 :goto_a

    :cond_3
    if-nez v5, :cond_9

    .line 18
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v37, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    .line 19
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_8

    .line 20
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v39, v2

    .line 21
    iget-object v2, v14, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v2, v2, v10

    .line 22
    iget-object v2, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v40, v9

    move/from16 v41, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_5

    .line 25
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v42, v8

    .line 26
    iget-object v8, v14, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v16, v8, v15

    .line 27
    aget v18, v28, v15

    move-object/from16 v17, v2

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v6

    .line 28
    invoke-static/range {v16 .. v27}, Lanta/ᯔ/䈟;->㕋(Lanta/హ/㕄;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v42

    goto :goto_6

    :cond_5
    move-object/from16 v42, v8

    if-le v9, v5, :cond_7

    move-object/from16 v38, v2

    move v5, v9

    goto :goto_7

    :cond_6
    move-object/from16 v42, v8

    move-object/from16 v40, v9

    move/from16 v41, v15

    :cond_7
    :goto_7
    add-int/lit8 v15, v41, 0x1

    move-object/from16 v2, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v42

    goto :goto_5

    :cond_8
    move-object/from16 v39, v2

    move-object/from16 v42, v8

    goto :goto_8

    :cond_9
    move-object/from16 v39, v2

    move/from16 v37, v5

    move-object/from16 v42, v8

    const/16 v38, 0x0

    .line 29
    :goto_8
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    const/4 v5, -0x1

    add-int/2addr v2, v5

    if-ltz v2, :cond_b

    move-object/from16 v5, v42

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    iget-object v9, v14, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v16, v9, v8

    .line 32
    aget v18, v28, v8

    move-object/from16 v17, v38

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v6

    .line 33
    invoke-static/range {v16 .. v27}, Lanta/ᯔ/䈟;->㕋(Lanta/హ/㕄;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    move-object/from16 v42, v5

    goto :goto_9

    :cond_b
    move-object/from16 v5, v42

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lanta/ᯔ/䈟;->䈟:[I

    goto :goto_a

    :cond_c
    invoke-static/range {v39 .. v39}, Lanta/Ꮶ/ⴷ;->Ṿ(Ljava/util/Collection;)[I

    move-result-object v0

    .line 36
    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    .line 37
    new-instance v1, Lanta/ᯔ/䉵$㕇;

    invoke-direct {v1, v14, v0}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v2, v34

    move-object v15, v2

    move-object/from16 v8, v35

    move/from16 v5, v37

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v34, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v35

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    .line 38
    :goto_c
    iget v4, v3, Lanta/㿱/ァ;->䈟:I

    if-ge v2, v4, :cond_14

    .line 39
    iget-object v4, v3, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v4, v4, v2

    move-object/from16 v5, v34

    .line 40
    iget v6, v5, Lanta/ᯔ/䈟$ᄕ;->㓨:I

    iget v7, v5, Lanta/ᯔ/䈟$ᄕ;->ᓼ:I

    iget-boolean v8, v5, Lanta/ᯔ/䈟$ᄕ;->ᢟ:Z

    .line 41
    invoke-static {v4, v6, v7, v8}, Lanta/ᯔ/䈟;->䈟(Lanta/㿱/ᳩ;IIZ)Ljava/util/List;

    move-result-object v6

    .line 42
    aget-object v7, v33, v2

    move-object v8, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 43
    :goto_d
    iget v9, v4, Lanta/㿱/ᳩ;->䈟:I

    if-ge v0, v9, :cond_13

    .line 44
    iget-object v9, v4, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v9, v9, v0

    .line 45
    iget v10, v9, Lanta/హ/㕄;->㗙:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    goto :goto_e

    .line 46
    :cond_f
    aget v10, v7, v0

    iget-boolean v11, v5, Lanta/ᯔ/䈟$ᄕ;->ᝧ:Z

    invoke-static {v10, v11}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    new-instance v10, Lanta/ᯔ/䈟$㕋;

    aget v11, v7, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v11, v13}, Lanta/ᯔ/䈟$㕋;-><init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;IZ)V

    .line 49
    iget-boolean v9, v10, Lanta/ᯔ/䈟$㕋;->䈟:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lanta/ᯔ/䈟$ᄕ;->㨠:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {v10, v8}, Lanta/ᯔ/䈟$㕋;->㕇(Lanta/ᯔ/䈟$㕋;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move v12, v0

    move-object v1, v4

    move-object v8, v10

    :cond_12
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object/from16 v34, v5

    move-object v1, v8

    goto :goto_c

    :cond_14
    move-object/from16 v5, v34

    if-nez v0, :cond_15

    const/4 v13, 0x0

    goto :goto_f

    .line 51
    :cond_15
    new-instance v13, Lanta/ᯔ/䉵$㕇;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v12, v2, v1

    invoke-direct {v13, v0, v2}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    :goto_f
    move-object v1, v13

    goto :goto_10

    :cond_16
    move-object/from16 v5, v34

    .line 52
    :goto_10
    aput-object v1, v31, v32

    .line 53
    aget-object v0, v31, v32

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    move v9, v0

    move-object v10, v5

    goto :goto_12

    :cond_18
    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    :goto_12
    move-object/from16 v0, p1

    .line 54
    iget-object v1, v0, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v1, v1, v32

    .line 55
    iget v1, v1, Lanta/㿱/ァ;->䈟:I

    if-lez v1, :cond_19

    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    or-int v7, v30, v14

    move-object v8, v0

    goto :goto_14

    :cond_1a
    move-object v0, v1

    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v30, v7

    :goto_14
    add-int/lit8 v6, v32, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v31, v4

    move/from16 v30, v7

    move v6, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_15
    if-ge v3, v6, :cond_33

    .line 56
    iget-object v7, v8, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    aget v7, v7, v3

    const/4 v9, 0x1

    if-ne v9, v7, :cond_31

    .line 57
    iget-boolean v7, v10, Lanta/ᯔ/䈟$ᄕ;->ⶔ:Z

    if-nez v7, :cond_1d

    if-nez v30, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v7, 0x1

    .line 58
    :goto_17
    iget-object v8, v8, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v8, v8, v3

    .line 59
    aget-object v9, p2, v3

    aget v11, p3, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 60
    :goto_18
    iget v15, v8, Lanta/㿱/ァ;->䈟:I

    if-ge v12, v15, :cond_23

    .line 61
    iget-object v15, v8, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v15, v15, v12

    .line 62
    aget-object v16, v9, v12

    move/from16 v18, v13

    move/from16 v17, v14

    move-object v13, v11

    const/4 v11, 0x0

    .line 63
    :goto_19
    iget v14, v15, Lanta/㿱/ᳩ;->䈟:I

    if-ge v11, v14, :cond_22

    .line 64
    aget v14, v16, v11

    move-object/from16 v19, v1

    iget-boolean v1, v10, Lanta/ᯔ/䈟$ᄕ;->ᝧ:Z

    invoke-static {v14, v1}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 65
    iget-object v1, v15, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v1, v1, v11

    .line 66
    new-instance v14, Lanta/ᯔ/䈟$ⴷ;

    move-object/from16 v20, v15

    aget v15, v16, v11

    invoke-direct {v14, v1, v10, v15}, Lanta/ᯔ/䈟$ⴷ;-><init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;I)V

    .line 67
    iget-boolean v1, v14, Lanta/ᯔ/䈟$ⴷ;->䈟:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v10, Lanta/ᯔ/䈟$ᄕ;->㜆:Z

    if-nez v1, :cond_1e

    goto :goto_1a

    :cond_1e
    if-eqz v13, :cond_1f

    .line 68
    invoke-virtual {v14, v13}, Lanta/ᯔ/䈟$ⴷ;->㕇(Lanta/ᯔ/䈟$ⴷ;)I

    move-result v1

    if-lez v1, :cond_21

    :cond_1f
    move/from16 v17, v11

    move/from16 v18, v12

    move-object v13, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v20, v15

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    goto :goto_19

    :cond_22
    move-object/from16 v19, v1

    add-int/lit8 v12, v12, 0x1

    move-object v11, v13

    move/from16 v14, v17

    move/from16 v13, v18

    goto :goto_18

    :cond_23
    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-ne v13, v1, :cond_24

    move/from16 v16, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 69
    :cond_24
    iget-object v1, v8, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v1, v1, v13

    .line 70
    iget-boolean v8, v10, Lanta/ᯔ/䈟$ᄕ;->ㆉ:Z

    if-nez v8, :cond_2c

    iget-boolean v8, v10, Lanta/ᯔ/䈟$ᄕ;->ᰛ:Z

    if-nez v8, :cond_2c

    if-eqz v7, :cond_2c

    .line 71
    aget-object v7, v9, v13

    iget v8, v10, Lanta/ᯔ/䈟$ᄕ;->ᖉ:I

    iget-boolean v9, v10, Lanta/ᯔ/䈟$ᄕ;->䁠:Z

    iget-boolean v12, v10, Lanta/ᯔ/䈟$ᄕ;->ع:Z

    iget-boolean v10, v10, Lanta/ᯔ/䈟$ᄕ;->ᡭ:Z

    .line 72
    iget-object v13, v1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v13, v13, v14

    .line 73
    iget v15, v1, Lanta/㿱/ᳩ;->䈟:I

    new-array v15, v15, [I

    move-object/from16 v34, v5

    move/from16 v29, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 74
    :goto_1b
    iget v6, v1, Lanta/㿱/ᳩ;->䈟:I

    if-ge v5, v6, :cond_2b

    if-eq v5, v14, :cond_29

    .line 75
    iget-object v6, v1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v6, v6, v5

    move/from16 v16, v3

    .line 76
    aget v3, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 77
    invoke-static {v3, v7}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    iget v3, v6, Lanta/హ/㕄;->ᩋ:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_28

    if-gt v3, v8, :cond_28

    if-nez v10, :cond_25

    iget v3, v6, Lanta/హ/㕄;->㜆:I

    if-eq v3, v7, :cond_28

    iget v7, v13, Lanta/హ/㕄;->㜆:I

    if-ne v3, v7, :cond_28

    :cond_25
    if-nez v9, :cond_26

    iget-object v3, v6, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v7, v13, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 78
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_26
    if-nez v12, :cond_27

    iget v3, v6, Lanta/హ/㕄;->䁠:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_28

    iget v6, v13, Lanta/హ/㕄;->䁠:I

    if-ne v3, v6, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_1c

    :cond_28
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2a

    goto :goto_1d

    :cond_29
    move/from16 v16, v3

    move-object/from16 v17, v7

    :goto_1d
    add-int/lit8 v3, v0, 0x1

    .line 79
    aput v5, v15, v0

    move v0, v3

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_1b

    :cond_2b
    move/from16 v16, v3

    .line 80
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 81
    array-length v3, v0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2d

    .line 82
    new-instance v3, Lanta/ᯔ/䉵$㕇;

    invoke-direct {v3, v1, v0}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    goto :goto_1e

    :cond_2c
    move/from16 v16, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    :cond_2d
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_2e

    .line 83
    new-instance v3, Lanta/ᯔ/䉵$㕇;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v14, v5, v0

    invoke-direct {v3, v1, v5}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    .line 84
    :cond_2e
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v3, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_32

    if-eqz v2, :cond_2f

    .line 86
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lanta/ᯔ/䈟$ⴷ;

    .line 87
    invoke-virtual {v1, v2}, Lanta/ᯔ/䈟$ⴷ;->㕇(Lanta/ᯔ/䈟$ⴷ;)I

    move-result v1

    if-lez v1, :cond_32

    :cond_2f
    const/4 v1, -0x1

    if-eq v4, v1, :cond_30

    const/4 v1, 0x0

    .line 88
    aput-object v1, v31, v4

    .line 89
    :cond_30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lanta/ᯔ/䉵$㕇;

    .line 90
    aput-object v1, v31, v16

    .line 91
    iget-object v2, v1, Lanta/ᯔ/䉵$㕇;->㕇:Lanta/㿱/ᳩ;

    iget-object v1, v1, Lanta/ᯔ/䉵$㕇;->ⴷ:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 92
    iget-object v2, v2, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v1, v2, v1

    .line 93
    iget-object v1, v1, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanta/ᯔ/䈟$ⴷ;

    move-object v2, v0

    move/from16 v4, v16

    goto :goto_20

    :cond_31
    move-object/from16 v19, v1

    move/from16 v16, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    :cond_32
    move-object/from16 v1, v19

    :goto_20
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p1

    move-object v8, v0

    move/from16 v6, v29

    move-object/from16 v5, v34

    move-object v10, v5

    goto/16 :goto_15

    :cond_33
    move-object/from16 v19, v1

    move-object/from16 v34, v5

    move v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_21
    if-ge v1, v2, :cond_45

    move-object/from16 v3, p1

    .line 95
    iget-object v4, v3, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    aget v4, v4, v1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_43

    const/4 v6, 0x2

    if-eq v4, v6, :cond_43

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3a

    .line 96
    iget-object v4, v3, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v4, v4, v1

    .line 97
    aget-object v6, p2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    :goto_22
    iget v11, v4, Lanta/㿱/ァ;->䈟:I

    if-ge v9, v11, :cond_38

    .line 99
    iget-object v11, v4, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v11, v11, v9

    .line 100
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 101
    :goto_23
    iget v14, v11, Lanta/㿱/ᳩ;->䈟:I

    if-ge v7, v14, :cond_37

    .line 102
    aget v14, v12, v7

    move-object/from16 p3, v4

    move-object/from16 v15, v34

    iget-boolean v4, v15, Lanta/ᯔ/䈟$ᄕ;->ᝧ:Z

    invoke-static {v14, v4}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 103
    iget-object v4, v11, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v4, v4, v7

    .line 104
    new-instance v14, Lanta/ᯔ/䈟$ݎ;

    move-object/from16 v16, v6

    aget v6, v12, v7

    invoke-direct {v14, v4, v6}, Lanta/ᯔ/䈟$ݎ;-><init>(Lanta/హ/㕄;I)V

    if-eqz v10, :cond_34

    .line 105
    invoke-virtual {v14, v10}, Lanta/ᯔ/䈟$ݎ;->㕇(Lanta/ᯔ/䈟$ݎ;)I

    move-result v4

    if-lez v4, :cond_36

    :cond_34
    move v13, v7

    move-object v8, v11

    move-object v10, v14

    goto :goto_24

    :cond_35
    move-object/from16 v16, v6

    :cond_36
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v34, v15

    move-object/from16 v6, v16

    goto :goto_23

    :cond_37
    move-object/from16 p3, v4

    move-object/from16 v16, v6

    move-object/from16 v15, v34

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_22

    :cond_38
    move-object/from16 v15, v34

    if-nez v7, :cond_39

    const/4 v4, 0x0

    goto :goto_25

    .line 106
    :cond_39
    new-instance v4, Lanta/ᯔ/䉵$㕇;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v4, v7, v8}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    .line 107
    :goto_25
    aput-object v4, v31, v1

    move-object/from16 v11, v19

    goto/16 :goto_2a

    :cond_3a
    move-object/from16 v15, v34

    .line 108
    iget-object v4, v3, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v4, v4, v1

    .line 109
    aget-object v6, p2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 110
    :goto_26
    iget v11, v4, Lanta/㿱/ァ;->䈟:I

    if-ge v9, v11, :cond_3f

    .line 111
    iget-object v11, v4, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v11, v11, v9

    .line 112
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 113
    :goto_27
    iget v14, v11, Lanta/㿱/ᳩ;->䈟:I

    if-ge v7, v14, :cond_3e

    .line 114
    aget v14, v12, v7

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lanta/ᯔ/䈟$ᄕ;->ᝧ:Z

    invoke-static {v14, v4}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 115
    iget-object v4, v11, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v4, v4, v7

    .line 116
    new-instance v14, Lanta/ᯔ/䈟$䉵;

    move-object/from16 v16, v6

    aget v6, v12, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v4, v15, v6, v11}, Lanta/ᯔ/䈟$䉵;-><init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;ILjava/lang/String;)V

    .line 117
    iget-boolean v4, v14, Lanta/ᯔ/䈟$䉵;->䈟:Z

    if-eqz v4, :cond_3d

    if-eqz v10, :cond_3b

    .line 118
    invoke-virtual {v14, v10}, Lanta/ᯔ/䈟$䉵;->㕇(Lanta/ᯔ/䈟$䉵;)I

    move-result v4

    if-lez v4, :cond_3d

    :cond_3b
    move v13, v7

    move-object v10, v14

    move-object/from16 v8, v17

    goto :goto_28

    :cond_3c
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    :cond_3d
    :goto_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v19, v11

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    goto :goto_27

    :cond_3e
    move-object/from16 p3, v4

    move-object/from16 v16, v6

    move-object/from16 v11, v19

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_26

    :cond_3f
    move-object/from16 v11, v19

    if-nez v7, :cond_40

    const/4 v4, 0x0

    goto :goto_29

    .line 119
    :cond_40
    new-instance v4, Lanta/ᯔ/䉵$㕇;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v6, 0x0

    aput v10, v9, v6

    invoke-direct {v4, v7, v9}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[I)V

    .line 120
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_44

    if-eqz v0, :cond_41

    .line 122
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lanta/ᯔ/䈟$䉵;

    .line 123
    invoke-virtual {v6, v0}, Lanta/ᯔ/䈟$䉵;->㕇(Lanta/ᯔ/䈟$䉵;)I

    move-result v6

    if-lez v6, :cond_44

    :cond_41
    const/4 v0, -0x1

    if-eq v5, v0, :cond_42

    const/4 v0, 0x0

    .line 124
    aput-object v0, v31, v5

    .line 125
    :cond_42
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lanta/ᯔ/䉵$㕇;

    aput-object v0, v31, v1

    .line 126
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanta/ᯔ/䈟$䉵;

    move v5, v1

    goto :goto_2a

    :cond_43
    move-object/from16 v11, v19

    move-object/from16 v15, v34

    :cond_44
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v11

    move-object/from16 v34, v15

    goto/16 :goto_21

    :cond_45
    move-object/from16 v3, p1

    move-object/from16 v15, v34

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v2, :cond_4a

    .line 127
    iget-object v1, v15, Lanta/ᯔ/䈟$ᄕ;->䇘:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 128
    aput-object v1, v31, v0

    goto :goto_2e

    .line 129
    :cond_46
    iget-object v1, v3, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v1, v1, v0

    .line 130
    invoke-virtual {v15, v0, v1}, Lanta/ᯔ/䈟$ᄕ;->㟮(ILanta/㿱/ァ;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 131
    iget-object v4, v15, Lanta/ᯔ/䈟$ᄕ;->㦴:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_47

    .line 133
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᯔ/䈟$䈟;

    goto :goto_2c

    :cond_47
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_48

    const/4 v1, 0x0

    goto :goto_2d

    .line 134
    :cond_48
    new-instance v5, Lanta/ᯔ/䉵$㕇;

    iget v6, v4, Lanta/ᯔ/䈟$䈟;->䈟:I

    .line 135
    iget-object v1, v1, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v1, v1, v6

    .line 136
    iget-object v6, v4, Lanta/ᯔ/䈟$䈟;->䉵:[I

    iget v4, v4, Lanta/ᯔ/䈟$䈟;->㦲:I

    invoke-direct {v5, v1, v6, v4}, Lanta/ᯔ/䉵$㕇;-><init>(Lanta/㿱/ᳩ;[II)V

    move-object v1, v5

    :goto_2d
    aput-object v1, v31, v0

    :cond_49
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4a
    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lanta/ᯔ/䈟;->ᄕ:Lanta/ᯔ/䉵$ⴷ;

    .line 138
    iget-object v4, v0, Lanta/ᯔ/ᩋ;->ⴷ:Lanta/㹉/ϯ;

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    check-cast v1, Lanta/ᯔ/ᄕ$ⴷ;

    .line 141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2f
    const-wide/16 v6, 0x0

    if-ge v5, v2, :cond_4c

    .line 143
    aget-object v8, v31, v5

    if-eqz v8, :cond_4b

    aget-object v8, v31, v5

    iget-object v8, v8, Lanta/ᯔ/䉵$㕇;->ⴷ:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4b

    .line 144
    sget-object v8, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    new-instance v8, Lanta/㣨/ἇ$㕇;

    invoke-direct {v8}, Lanta/㣨/ἇ$㕇;-><init>()V

    .line 145
    new-instance v9, Lanta/ᯔ/ᄕ$㕇;

    invoke-direct {v9, v6, v7, v6, v7}, Lanta/ᯔ/ᄕ$㕇;-><init>(JJ)V

    .line 146
    invoke-virtual {v8, v9}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    .line 147
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_30

    :cond_4b
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v8, 0x0

    .line 149
    new-array v5, v2, [[J

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v2, :cond_4f

    .line 150
    aget-object v10, v31, v9

    if-nez v10, :cond_4d

    const/4 v11, 0x0

    new-array v10, v11, [J

    .line 151
    aput-object v10, v5, v9

    goto :goto_33

    .line 152
    :cond_4d
    iget-object v11, v10, Lanta/ᯔ/䉵$㕇;->ⴷ:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v5, v9

    const/4 v11, 0x0

    .line 153
    :goto_32
    iget-object v12, v10, Lanta/ᯔ/䉵$㕇;->ⴷ:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4e

    .line 154
    aget-object v13, v5, v9

    iget-object v14, v10, Lanta/ᯔ/䉵$㕇;->㕇:Lanta/㿱/ᳩ;

    aget v12, v12, v11

    .line 155
    iget-object v14, v14, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v12, v14, v12

    .line 156
    iget v12, v12, Lanta/హ/㕄;->ᩋ:I

    int-to-long v6, v12

    aput-wide v6, v13, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x0

    goto :goto_32

    .line 157
    :cond_4e
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_33
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x0

    goto :goto_31

    .line 158
    :cond_4f
    new-array v6, v2, [I

    .line 159
    new-array v7, v2, [J

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v2, :cond_51

    .line 160
    aget-object v10, v5, v9

    array-length v10, v10

    if-nez v10, :cond_50

    const-wide/16 v12, 0x0

    goto :goto_35

    :cond_50
    aget-object v10, v5, v9

    const/4 v11, 0x0

    aget-wide v12, v10, v11

    :goto_35
    aput-wide v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    .line 161
    :cond_51
    invoke-static {v1, v7}, Lanta/ᯔ/ᄕ;->ἇ(Ljava/util/List;[J)V

    .line 162
    sget-object v9, Lanta/㣨/ァ;->䈟:Lanta/㣨/ァ;

    const-string v10, "expectedValuesPerKey"

    const/4 v11, 0x2

    .line 163
    invoke-static {v11, v10}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    .line 164
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 165
    new-instance v9, Lanta/㣨/䇘;

    invoke-direct {v9, v11}, Lanta/㣨/䇘;-><init>(I)V

    .line 166
    new-instance v11, Lanta/㣨/䃘;

    invoke-direct {v11, v10, v9}, Lanta/㣨/䃘;-><init>(Ljava/util/Map;Lanta/ㄧ/㱐;)V

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v2, :cond_5a

    .line 167
    aget-object v10, v5, v9

    array-length v10, v10

    const/4 v12, 0x1

    if-gt v10, v12, :cond_52

    move/from16 v18, v9

    goto/16 :goto_3c

    .line 168
    :cond_52
    aget-object v10, v5, v9

    array-length v10, v10

    new-array v12, v10, [D

    const/4 v13, 0x0

    .line 169
    :goto_37
    aget-object v14, v5, v9

    array-length v14, v14

    const-wide/16 v16, 0x0

    if-ge v13, v14, :cond_54

    .line 170
    aget-object v14, v5, v9

    aget-wide v18, v14, v13

    const-wide/16 v20, -0x1

    cmp-long v14, v18, v20

    if-nez v14, :cond_53

    move/from16 v18, v9

    goto :goto_38

    :cond_53
    aget-object v14, v5, v9

    move/from16 v18, v9

    aget-wide v8, v14, v13

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_38
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_37

    :cond_54
    move/from16 v18, v9

    add-int/lit8 v10, v10, -0x1

    .line 171
    aget-wide v8, v12, v10

    const/4 v13, 0x0

    aget-wide v19, v12, v13

    sub-double v8, v8, v19

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v10, :cond_59

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 172
    aget-wide v21, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v23, v12, v13

    add-double v21, v21, v23

    mul-double v21, v21, v19

    cmpl-double v14, v8, v16

    if-nez v14, :cond_55

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_3a

    :cond_55
    const/4 v14, 0x0

    .line 173
    aget-wide v19, v12, v14

    sub-double v21, v21, v19

    div-double v19, v21, v8

    .line 174
    :goto_3a
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v19, v8

    .line 175
    iget-object v8, v11, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_57

    .line 176
    invoke-virtual {v11}, Lanta/㣨/䃘;->㕋()Ljava/util/Collection;

    move-result-object v8

    .line 177
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 178
    iget v0, v11, Lanta/㣨/ᄕ;->㗙:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v11, Lanta/㣨/ᄕ;->㗙:I

    .line 179
    iget-object v0, v11, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 180
    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 181
    :cond_57
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 182
    iget v0, v11, Lanta/㣨/ᄕ;->㗙:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, v11, Lanta/㣨/ᄕ;->㗙:I

    :cond_58
    :goto_3b
    move-object/from16 v0, p0

    move-wide/from16 v8, v19

    goto :goto_39

    :cond_59
    :goto_3c
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_36

    .line 183
    :cond_5a
    iget-object v0, v11, Lanta/㣨/䈟;->䉵:Ljava/util/Collection;

    if-nez v0, :cond_5b

    .line 184
    new-instance v0, Lanta/㣨/䈟$㕇;

    invoke-direct {v0, v11}, Lanta/㣨/䈟$㕇;-><init>(Lanta/㣨/䈟;)V

    .line 185
    iput-object v0, v11, Lanta/㣨/䈟;->䉵:Ljava/util/Collection;

    .line 186
    :cond_5b
    invoke-static {v0}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v0

    const/4 v8, 0x0

    .line 187
    :goto_3d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_5c

    .line 188
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 189
    aget v10, v6, v9

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v6, v9

    .line 190
    aget-object v11, v5, v9

    aget-wide v10, v11, v10

    aput-wide v10, v7, v9

    .line 191
    invoke-static {v1, v7}, Lanta/ᯔ/ᄕ;->ἇ(Ljava/util/List;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v2, :cond_5e

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 193
    aget-wide v5, v7, v0

    const-wide/16 v8, 0x2

    mul-long/2addr v5, v8

    aput-wide v5, v7, v0

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 194
    :cond_5e
    invoke-static {v1, v7}, Lanta/ᯔ/ᄕ;->ἇ(Ljava/util/List;[J)V

    const/4 v0, 0x4

    const-string v5, "initialCapacity"

    .line 195
    invoke-static {v0, v5}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 196
    :goto_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_61

    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㣨/ἇ$㕇;

    if-nez v7, :cond_5f

    .line 198
    sget-object v7, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    goto :goto_40

    .line 199
    :cond_5f
    invoke-virtual {v7}, Lanta/㣨/ἇ$㕇;->ݎ()Lanta/㣨/ἇ;

    move-result-object v7

    .line 200
    :goto_40
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    .line 201
    array-length v9, v0

    if-ge v9, v8, :cond_60

    .line 202
    array-length v9, v0

    .line 203
    invoke-static {v9, v8}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 204
    :cond_60
    aput-object v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_3f

    .line 205
    :cond_61
    invoke-static {v0, v6}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v0

    .line 206
    new-array v1, v2, [Lanta/ᯔ/䉵;

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v2, :cond_65

    .line 207
    aget-object v6, v31, v5

    if-eqz v6, :cond_64

    .line 208
    iget-object v7, v6, Lanta/ᯔ/䉵$㕇;->ⴷ:[I

    array-length v8, v7

    if-nez v8, :cond_62

    goto :goto_43

    .line 209
    :cond_62
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_63

    .line 210
    new-instance v8, Lanta/ᯔ/㕋;

    iget-object v9, v6, Lanta/ᯔ/䉵$㕇;->㕇:Lanta/㿱/ᳩ;

    const/4 v10, 0x0

    aget v7, v7, v10

    iget v6, v6, Lanta/ᯔ/䉵$㕇;->ݎ:I

    invoke-direct {v8, v9, v7, v6}, Lanta/ᯔ/㕋;-><init>(Lanta/㿱/ᳩ;II)V

    goto :goto_42

    :cond_63
    const/4 v10, 0x0

    .line 211
    iget-object v8, v6, Lanta/ᯔ/䉵$㕇;->㕇:Lanta/㿱/ᳩ;

    iget v6, v6, Lanta/ᯔ/䉵$㕇;->ݎ:I

    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Lanta/㣨/ἇ;

    .line 213
    new-instance v9, Lanta/ᯔ/ᄕ;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    int-to-long v13, v13

    sget-object v46, Lanta/㒅/㕋;->㕇:Lanta/㒅/㕋;

    const v43, 0x3f333333    # 0.7f

    const/high16 v44, 0x3f400000    # 0.75f

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v4

    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    move-wide/from16 v41, v13

    invoke-direct/range {v32 .. v46}, Lanta/ᯔ/ᄕ;-><init>(Lanta/㿱/ᳩ;[IILanta/㹉/ϯ;JJJFFLjava/util/List;Lanta/㒅/㕋;)V

    move-object v8, v9

    .line 214
    :goto_42
    aput-object v8, v1, v5

    goto :goto_44

    :cond_64
    :goto_43
    const/4 v10, 0x0

    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_65
    const/4 v10, 0x0

    .line 215
    new-array v0, v2, [Lanta/హ/Ѧ;

    move v4, v10

    :goto_45
    if-ge v4, v2, :cond_69

    .line 216
    iget-object v5, v15, Lanta/ᯔ/䈟$ᄕ;->䇘:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_67

    .line 217
    iget-object v5, v3, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    aget v5, v5, v4

    const/4 v6, 0x7

    if-eq v5, v6, :cond_66

    .line 218
    aget-object v5, v1, v4

    if-eqz v5, :cond_67

    :cond_66
    const/4 v5, 0x1

    goto :goto_46

    :cond_67
    move v5, v10

    :goto_46
    if-eqz v5, :cond_68

    .line 219
    sget-object v5, Lanta/హ/Ѧ;->ⴷ:Lanta/హ/Ѧ;

    goto :goto_47

    :cond_68
    const/4 v5, 0x0

    :goto_47
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 220
    :cond_69
    iget-boolean v2, v15, Lanta/ᯔ/䈟$ᄕ;->㠡:Z

    if-eqz v2, :cond_73

    move v2, v10

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 221
    :goto_48
    iget v6, v3, Lanta/ᯔ/㦲$㕇;->㕇:I

    if-ge v2, v6, :cond_71

    .line 222
    iget-object v6, v3, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    aget v6, v6, v2

    .line 223
    aget-object v7, v1, v2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6b

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6a

    goto :goto_49

    :cond_6a
    const/4 v6, -0x1

    goto :goto_4d

    :cond_6b
    const/4 v8, 0x2

    :goto_49
    if-eqz v7, :cond_6a

    .line 224
    aget-object v9, p2, v2

    .line 225
    iget-object v11, v3, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v11, v11, v2

    .line 226
    invoke-interface {v7}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v12

    invoke-virtual {v11, v12}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v11

    move v12, v10

    .line 227
    :goto_4a
    invoke-interface {v7}, Lanta/ᯔ/㗙;->length()I

    move-result v13

    if-ge v12, v13, :cond_6d

    .line 228
    aget-object v13, v9, v11

    invoke-interface {v7, v12}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_6c

    move v7, v10

    goto :goto_4b

    :cond_6c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_6d
    const/4 v7, 0x1

    :goto_4b
    if-eqz v7, :cond_6a

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6f

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6e

    goto :goto_4c

    :cond_6e
    move v4, v2

    goto :goto_4d

    :cond_6f
    const/4 v6, -0x1

    if-eq v5, v6, :cond_70

    :goto_4c
    move v2, v10

    goto :goto_4e

    :cond_70
    move v5, v2

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_71
    const/4 v6, -0x1

    const/4 v2, 0x1

    :goto_4e
    if-eq v4, v6, :cond_72

    if-eq v5, v6, :cond_72

    const/4 v10, 0x1

    :cond_72
    and-int/2addr v2, v10

    if-eqz v2, :cond_73

    .line 229
    new-instance v2, Lanta/హ/Ѧ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lanta/హ/Ѧ;-><init>(Z)V

    .line 230
    aput-object v2, v0, v4

    .line 231
    aput-object v2, v0, v5

    .line 232
    :cond_73
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public 㗙(Lanta/ᯔ/䈟$ϯ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanta/ᯔ/䈟$ϯ;->ⴷ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/ᯔ/䈟;->ϯ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᯔ/䈟$ᄕ;

    invoke-virtual {v0, p1}, Lanta/ᯔ/䈟$ᄕ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᯔ/ᩋ;->㕇:Lanta/ᯔ/ᩋ$㕇;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lanta/హ/㻉;

    .line 5
    iget-object p1, p1, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast p1, Lanta/㒅/ㆉ;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lanta/㒅/ㆉ;->ϯ(I)Z

    :cond_0
    return-void
.end method
