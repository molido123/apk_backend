.class public final Lanta/㬗/㕇;
.super Lanta/າ/ݎ;
.source "SsaDecoder.java"


# static fields
.field public static final 㵁:Ljava/util/regex/Pattern;


# instance fields
.field public ᐟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u3b17/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public ㇲ:F

.field public final 㟮:Z

.field public final 㣅:Lanta/㬗/ⴷ;

.field public 㱐:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/㬗/㕇;->㵁:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lanta/າ/ݎ;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lanta/㬗/㕇;->ㇲ:F

    .line 3
    iput v0, p0, Lanta/㬗/㕇;->㱐:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanta/㬗/㕇;->㟮:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lanta/㒅/ⶔ;->㣅([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 8
    invoke-static {v0}, Lanta/㬗/ⴷ;->㕇(Ljava/lang/String;)Lanta/㬗/ⴷ;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lanta/㬗/㕇;->㣅:Lanta/㬗/ⴷ;

    .line 11
    new-instance v0, Lanta/㒅/ప;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lanta/㒅/ప;-><init>([B)V

    invoke-virtual {p0, v0}, Lanta/㬗/㕇;->ᩋ(Lanta/㒅/ప;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lanta/㬗/㕇;->㟮:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lanta/㬗/㕇;->㣅:Lanta/㬗/ⴷ;

    :goto_0
    return-void
.end method

.method public static ぺ(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static 㟮(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lanta/㬗/㕇;->㵁:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static 㯻(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final ᩋ(Lanta/㒅/ప;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "[Script Info]"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x5b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 3
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ݎ()I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_1
    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lanta/㬗/㕇;->㱐:F

    goto :goto_1

    .line 9
    :cond_4
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lanta/㬗/㕇;->ㇲ:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_1e

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    :cond_6
    move-object v9, v8

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 13
    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->ݎ()I

    move-result v0

    if-eq v0, v4, :cond_1d

    :cond_7
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v11, ","

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v14, 0x6

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v9, v6

    move v10, v12

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    .line 16
    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_10

    .line 17
    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v15, "alignment"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x7

    goto/16 :goto_5

    :sswitch_1
    const-string v15, "fontsize"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    move v11, v14

    goto :goto_5

    :sswitch_2
    const-string v15, "name"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    goto :goto_5

    :sswitch_3
    const-string v15, "bold"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x4

    goto :goto_5

    :sswitch_4
    const-string v15, "primarycolour"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    move v11, v13

    goto :goto_5

    :sswitch_5
    const-string v15, "strikeout"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    move v11, v3

    goto :goto_5

    :sswitch_6
    const-string v15, "underline"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    move v11, v5

    goto :goto_5

    :sswitch_7
    const-string v15, "italic"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    move v11, v6

    goto :goto_5

    :goto_4
    move v11, v12

    :goto_5
    packed-switch v11, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v17, v9

    goto :goto_6

    :pswitch_1
    move/from16 v19, v9

    goto :goto_6

    :pswitch_2
    move v10, v9

    goto :goto_6

    :pswitch_3
    move/from16 v20, v9

    goto :goto_6

    :pswitch_4
    move/from16 v18, v9

    goto :goto_6

    :pswitch_5
    move/from16 v23, v9

    goto :goto_6

    :pswitch_6
    move/from16 v22, v9

    goto :goto_6

    :pswitch_7
    move/from16 v21, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_10
    if-eq v10, v12, :cond_6

    .line 18
    new-instance v9, Lanta/㬗/ݎ$㕇;

    array-length v0, v0

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lanta/㬗/ݎ$㕇;-><init>(IIIIIIIII)V

    goto/16 :goto_2

    :cond_11
    const-string v0, "Style:"

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v9, :cond_13

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 21
    :goto_7
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_13
    const-string v4, "\'"

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 23
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 24
    array-length v0, v11

    iget v14, v9, Lanta/㬗/ݎ$㕇;->㦲:I

    const-string v15, "SsaStyle"

    if-eq v0, v14, :cond_14

    new-array v0, v13, [Ljava/lang/Object;

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    array-length v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    aput-object v10, v0, v3

    const-string v3, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 26
    invoke-static {v3, v0}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 28
    :cond_14
    :try_start_1
    new-instance v3, Lanta/㬗/ݎ;

    iget v0, v9, Lanta/㬗/ݎ$㕇;->㕇:I

    aget-object v0, v11, v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 30
    iget v0, v9, Lanta/㬗/ݎ$㕇;->ⴷ:I

    if-eq v0, v12, :cond_15

    .line 31
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->㕇(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_15
    move/from16 v18, v12

    .line 32
    :goto_8
    iget v0, v9, Lanta/㬗/ݎ$㕇;->ݎ:I

    if-eq v0, v12, :cond_16

    .line 33
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->ݎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_16
    move-object/from16 v19, v8

    .line 34
    :goto_9
    iget v0, v9, Lanta/㬗/ݎ$㕇;->ᄕ:I

    const v5, -0x800001

    if-eq v0, v12, :cond_17

    .line 35
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v20, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 37
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v13}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move/from16 v20, v5

    .line 38
    :goto_a
    iget v0, v9, Lanta/㬗/ݎ$㕇;->ϯ:I

    if-eq v0, v12, :cond_18

    .line 39
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->ⴷ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    move/from16 v21, v0

    .line 40
    iget v0, v9, Lanta/㬗/ݎ$㕇;->䈟:I

    if-eq v0, v12, :cond_19

    .line 41
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->ⴷ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    move/from16 v22, v0

    .line 42
    iget v0, v9, Lanta/㬗/ݎ$㕇;->䉵:I

    if-eq v0, v12, :cond_1a

    .line 43
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->ⴷ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    move/from16 v23, v0

    .line 44
    iget v0, v9, Lanta/㬗/ݎ$㕇;->㕋:I

    if-eq v0, v12, :cond_1b

    .line 45
    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㬗/ݎ;->ⴷ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    move/from16 v24, v0

    move-object/from16 v16, v3

    .line 46
    invoke-direct/range {v16 .. v24}, Lanta/㬗/ݎ;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v3, v5, v10, v4}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_1c

    .line 48
    iget-object v0, v3, Lanta/㬗/ݎ;->㕇:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_11
    const/4 v3, 0x2

    const/16 v4, 0x5b

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 49
    :cond_1d
    iput-object v2, v1, Lanta/㬗/㕇;->ᐟ:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1e
    const-string v2, "[V4 Styles]"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v0, "[V4 Styles] are not supported"

    .line 51
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1f
    const-string v2, "[Events]"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 㗙([BIZ)Lanta/າ/ϯ;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lanta/㒅/ప;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lanta/㒅/ప;-><init>([BI)V

    .line 4
    iget-boolean v4, v0, Lanta/㬗/㕇;->㟮:Z

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lanta/㬗/㕇;->ᩋ(Lanta/㒅/ప;)V

    .line 6
    :cond_0
    iget-boolean v4, v0, Lanta/㬗/㕇;->㟮:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lanta/㬗/㕇;->㣅:Lanta/㬗/ⴷ;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lanta/㒅/ప;->䉵()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "Format:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v5}, Lanta/㬗/ⴷ;->㕇(Ljava/lang/String;)Lanta/㬗/ⴷ;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v6, "Skipping dialogue line before complete format: "

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 13
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lanta/㬗/ⴷ;->ϯ:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 15
    array-length v8, v6

    iget v9, v4, Lanta/㬗/ⴷ;->ϯ:I

    if-eq v8, v9, :cond_6

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 18
    :cond_6
    iget v8, v4, Lanta/㬗/ⴷ;->㕇:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lanta/㬗/㕇;->㟮(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_8

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 21
    :cond_8
    iget v12, v4, Lanta/㬗/ⴷ;->ⴷ:I

    aget-object v12, v6, v12

    invoke-static {v12}, Lanta/㬗/㕇;->㟮(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_a

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 24
    :cond_a
    iget-object v5, v0, Lanta/㬗/㕇;->ᐟ:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    iget v11, v4, Lanta/㬗/ⴷ;->ݎ:I

    if-eq v11, v10, :cond_b

    .line 25
    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㬗/ݎ;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 26
    :goto_5
    iget v11, v4, Lanta/㬗/ⴷ;->ᄕ:I

    aget-object v6, v6, v11

    .line 27
    sget-object v11, Lanta/㬗/ݎ$ⴷ;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    .line 28
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eqz v13, :cond_f

    .line 29
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-static {v3}, Lanta/㬗/ݎ$ⴷ;->㕇(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_c

    move-object v12, v13

    .line 32
    :catch_0
    :cond_c
    :try_start_1
    sget-object v13, Lanta/㬗/ݎ$ⴷ;->䈟:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    .line 34
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Lanta/㬗/ݎ;->㕇(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_7
    const/4 v13, -0x1

    if-eq v3, v13, :cond_e

    move v10, v3

    :catch_1
    :cond_e
    move-object/from16 v3, p3

    goto :goto_6

    .line 37
    :cond_f
    new-instance v3, Lanta/㬗/ݎ$ⴷ;

    invoke-direct {v3, v10, v12}, Lanta/㬗/ݎ$ⴷ;-><init>(ILandroid/graphics/PointF;)V

    .line 38
    sget-object v10, Lanta/㬗/ݎ$ⴷ;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\n"

    const-string v11, "\\N"

    .line 39
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\\n"

    .line 40
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\h"

    const-string v11, "\u00a0"

    .line 41
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 42
    iget v10, v0, Lanta/㬗/㕇;->ㇲ:F

    iget v11, v0, Lanta/㬗/㕇;->㱐:F

    .line 43
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v20, 0x0

    const v29, -0x800001

    const/high16 v32, -0x80000000

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    if-eqz v5, :cond_17

    .line 44
    iget-object v6, v5, Lanta/㬗/ݎ;->ݎ:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 45
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v5, Lanta/㬗/ݎ;->ݎ:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v0, 0x21

    move-object/from16 p1, v4

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    move-object/from16 p1, v4

    .line 49
    :goto_8
    iget v0, v5, Lanta/㬗/ݎ;->ᄕ:F

    const v4, -0x800001

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_11

    cmpl-float v4, v11, v4

    if-eqz v4, :cond_11

    div-float/2addr v0, v11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    move/from16 v0, v29

    move/from16 v4, v32

    .line 50
    :goto_9
    iget-boolean v6, v5, Lanta/㬗/ݎ;->ϯ:Z

    if-eqz v6, :cond_12

    iget-boolean v13, v5, Lanta/㬗/ݎ;->䈟:Z

    if-eqz v13, :cond_12

    .line 51
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    move/from16 p2, v0

    const/16 v0, 0x21

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    move/from16 p2, v0

    move/from16 v16, v4

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-eqz v6, :cond_13

    .line 54
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 56
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 57
    :cond_13
    iget-boolean v6, v5, Lanta/㬗/ݎ;->䈟:Z

    if-eqz v6, :cond_14

    .line 58
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 60
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_14
    :goto_a
    iget-boolean v6, v5, Lanta/㬗/ݎ;->䉵:Z

    if-eqz v6, :cond_15

    .line 62
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 63
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 64
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :cond_15
    iget-boolean v6, v5, Lanta/㬗/ݎ;->㕋:Z

    if-eqz v6, :cond_16

    .line 66
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 67
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 68
    invoke-virtual {v12, v6, v4, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    move/from16 v27, p2

    move/from16 v26, v16

    goto :goto_b

    :cond_17
    move-object/from16 p1, v4

    const/4 v4, 0x0

    move/from16 v27, v29

    move/from16 v26, v32

    .line 69
    :goto_b
    iget v0, v3, Lanta/㬗/ݎ$ⴷ;->㕇:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v5, :cond_19

    .line 70
    iget v0, v5, Lanta/㬗/ݎ;->ⴷ:I

    goto :goto_c

    :cond_19
    move v0, v6

    :goto_c
    const-string v5, "Unknown alignment: "

    const/16 v6, 0x1e

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-static {v6, v5, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 72
    :pswitch_1
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 73
    :pswitch_2
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 74
    :pswitch_3
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    .line 75
    :goto_d
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_4
    const/4 v13, 0x0

    :goto_e
    move-object/from16 v18, v13

    const/high16 v13, -0x80000000

    packed-switch v0, :pswitch_data_1

    .line 76
    :pswitch_5
    invoke-static {v6, v5, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_6
    const/4 v4, 0x2

    goto :goto_f

    :pswitch_7
    const/4 v4, 0x1

    :goto_f
    :pswitch_8
    move/from16 v25, v4

    goto :goto_11

    .line 77
    :goto_10
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_9
    move/from16 v25, v13

    :goto_11
    packed-switch v0, :pswitch_data_2

    .line 78
    :pswitch_a
    invoke-static {v6, v5, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v0, 0x2

    :goto_12
    move/from16 v23, v0

    goto :goto_14

    .line 79
    :goto_13
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_e
    move/from16 v23, v13

    .line 80
    :goto_14
    iget-object v0, v3, Lanta/㬗/ݎ$ⴷ;->ⴷ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1a

    const v3, -0x800001

    cmpl-float v4, v11, v3

    if-eqz v4, :cond_1a

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1a

    .line 81
    iget v3, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v10

    .line 82
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v11

    move/from16 v21, v0

    move/from16 v24, v3

    goto :goto_15

    .line 83
    :cond_1a
    invoke-static/range {v25 .. v25}, Lanta/㬗/㕇;->ぺ(I)F

    move-result v0

    .line 84
    invoke-static/range {v23 .. v23}, Lanta/㬗/㕇;->ぺ(I)F

    move-result v3

    move/from16 v24, v0

    move/from16 v21, v3

    .line 85
    :goto_15
    new-instance v0, Lanta/າ/ⴷ;

    move-object/from16 v16, v0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, v20

    move/from16 v28, v29

    invoke-direct/range {v16 .. v34}, Lanta/າ/ⴷ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLanta/າ/ⴷ$㕇;)V

    .line 86
    invoke-static {v8, v9, v2, v1}, Lanta/㬗/㕇;->㯻(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    .line 87
    invoke-static {v14, v15, v2, v1}, Lanta/㬗/㕇;->㯻(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_16
    if-ge v3, v4, :cond_1c

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1b
    :goto_17
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 89
    :cond_1d
    new-instance v0, Lanta/㬗/ᄕ;

    invoke-direct {v0, v1, v2}, Lanta/㬗/ᄕ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
