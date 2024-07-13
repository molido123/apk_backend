.class public Lanta/㢩/ⴷ$䈟;
.super Lanta/㢩/ⴷ$㕇;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢩/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u421f"
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/String;

.field public ᐟ:Ljava/lang/String;

.field public ᩋ:I

.field public ぺ:I

.field public ㇲ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:Ljava/lang/String;

.field public 㗙:Ljava/lang/String;

.field public 㟮:I

.field public 㣅:I

.field public 㦲:J

.field public 㯻:Ljava/lang/String;

.field public 㱐:J

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㢩/ⴷ$㕇;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/㢩/ⴷ$㕇;-><init>(Lanta/㢩/ⴷ$㕇;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lanta/㢩/ⴷ$䈟;->ϯ:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lanta/㢩/ⴷ$䈟;->䈟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ᄕ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ⴷ()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㢩/ⴷ$䈟;->䈟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lanta/హ/㕄;

    .line 2
    iget-object v1, v0, Lanta/㢩/ⴷ$䈟;->䈟:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/㢩/㕇$ⴷ;

    iget-object v3, v0, Lanta/㢩/ⴷ$䈟;->ϯ:Ljava/lang/String;

    iget-object v4, v0, Lanta/㢩/ⴷ$䈟;->㯻:Ljava/lang/String;

    iget v5, v0, Lanta/㢩/ⴷ$䈟;->䉵:I

    iget-object v6, v0, Lanta/㢩/ⴷ$䈟;->㕋:Ljava/lang/String;

    iget-wide v13, v0, Lanta/㢩/ⴷ$䈟;->㦲:J

    iget-object v2, v0, Lanta/㢩/ⴷ$䈟;->㗙:Ljava/lang/String;

    iget v11, v0, Lanta/㢩/ⴷ$䈟;->ぺ:I

    iget v12, v0, Lanta/㢩/ⴷ$䈟;->ᩋ:I

    iget v9, v0, Lanta/㢩/ⴷ$䈟;->㟮:I

    iget v10, v0, Lanta/㢩/ⴷ$䈟;->㣅:I

    iget-object v7, v0, Lanta/㢩/ⴷ$䈟;->ᐟ:Ljava/lang/String;

    iget-object v8, v0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    move/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v0, Lanta/㢩/ⴷ$䈟;->㱐:J

    .line 4
    sget v18, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v20, v15

    new-array v15, v0, [J

    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/32 v11, 0xf4240

    cmp-long v21, v13, v11

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    if-ltz v21, :cond_1

    .line 6
    rem-long v25, v13, v11

    cmp-long v25, v25, v22

    if-nez v25, :cond_1

    .line 7
    div-long v11, v13, v11

    move-object/from16 v25, v2

    move/from16 v2, v24

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v11

    aput-wide v21, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v6

    move-object v2, v7

    goto :goto_3

    :cond_1
    move-object/from16 v25, v2

    if-gez v21, :cond_2

    .line 9
    rem-long v26, v11, v13

    cmp-long v2, v26, v22

    if-nez v2, :cond_2

    .line 10
    div-long/2addr v11, v13

    move/from16 v2, v24

    :goto_1
    if-ge v2, v0, :cond_0

    .line 11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    mul-long v21, v21, v11

    aput-wide v21, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    long-to-double v11, v11

    move-object/from16 v21, v6

    move-object v2, v7

    long-to-double v6, v13

    div-double/2addr v11, v6

    move/from16 v6, v24

    :goto_2
    if-ge v6, v0, :cond_3

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v22, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v11

    double-to-long v7, v7

    aput-wide v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v22

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v22, v8

    const-wide/32 v11, 0xf4240

    move-object v0, v2

    move-wide v7, v9

    move-wide v9, v11

    move/from16 v23, v18

    move/from16 v24, v19

    move-wide v11, v13

    .line 13
    invoke-static/range {v7 .. v12}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v18

    move-object/from16 v9, v25

    move-object v2, v1

    move-object/from16 v6, v21

    move-wide v7, v13

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    .line 14
    invoke-direct/range {v2 .. v19}, Lanta/㢩/㕇$ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lanta/హ/㕄;Ljava/util/List;[JJ)V

    return-object v1
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/హ/㕄;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㢩/ⴷ$䈟;->䈟:Ljava/util/List;

    check-cast p1, Lanta/హ/㕄;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㯻(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "t"

    .line 3
    invoke-virtual {p0, p1, v6, v4, v5}, Lanta/㢩/ⴷ$㕇;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v6, p0, Lanta/㢩/ⴷ$䈟;->㱐:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v6, p0, Lanta/㢩/ⴷ$䈟;->㱐:J

    add-long/2addr v6, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lanta/హ/ಈ;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 8
    invoke-virtual {p0, p1, v0, v4, v5}, Lanta/㢩/ⴷ$㕇;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lanta/㢩/ⴷ$䈟;->㱐:J

    const-wide/16 v2, 0x1

    const-string v0, "r"

    .line 9
    invoke-virtual {p0, p1, v0, v2, v3}, Lanta/㢩/ⴷ$㕇;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v2

    if-lez p1, :cond_4

    .line 10
    iget-wide v2, p0, Lanta/㢩/ⴷ$䈟;->㱐:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lanta/హ/ಈ;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_a

    .line 12
    iget-object p1, p0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    iget-wide v4, p0, Lanta/㢩/ⴷ$䈟;->㱐:J

    mul-long/2addr v4, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const-string v4, "Type"

    .line 13
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "audio"

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "video"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const-string v1, "text"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v7

    .line 17
    :goto_2
    iput v1, p0, Lanta/㢩/ⴷ$䈟;->䉵:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lanta/㢩/ⴷ$㕇;->ᄕ:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, p0, Lanta/㢩/ⴷ$䈟;->䉵:I

    const-string v4, "Subtype"

    if-ne v1, v7, :cond_8

    .line 21
    invoke-virtual {p0, p1, v4}, Lanta/㢩/ⴷ$㕇;->㗙(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㢩/ⴷ$䈟;->㕋:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㢩/ⴷ$䈟;->㕋:Ljava/lang/String;

    .line 23
    :goto_3
    iget-object v1, p0, Lanta/㢩/ⴷ$䈟;->㕋:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lanta/㢩/ⴷ$㕇;->ᄕ:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Name"

    .line 25
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㢩/ⴷ$䈟;->㗙:Ljava/lang/String;

    const-string v1, "Url"

    .line 26
    invoke-virtual {p0, p1, v1}, Lanta/㢩/ⴷ$㕇;->㗙(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㢩/ⴷ$䈟;->㯻:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v4, "MaxWidth"

    .line 27
    invoke-virtual {p0, p1, v4, v1}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lanta/㢩/ⴷ$䈟;->ぺ:I

    const-string v4, "MaxHeight"

    .line 28
    invoke-virtual {p0, p1, v4, v1}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lanta/㢩/ⴷ$䈟;->ᩋ:I

    const-string v4, "DisplayWidth"

    .line 29
    invoke-virtual {p0, p1, v4, v1}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lanta/㢩/ⴷ$䈟;->㟮:I

    const-string v4, "DisplayHeight"

    .line 30
    invoke-virtual {p0, p1, v4, v1}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lanta/㢩/ⴷ$䈟;->㣅:I

    const-string v4, "Language"

    .line 31
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㢩/ⴷ$䈟;->ᐟ:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lanta/㢩/ⴷ$㕇;->ᄕ:Ljava/util/List;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TimeScale"

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v4, p1

    iput-wide v4, p0, Lanta/㢩/ⴷ$䈟;->㦲:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_9

    .line 34
    invoke-virtual {p0, v0}, Lanta/㢩/ⴷ$㕇;->ݎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㢩/ⴷ$䈟;->㦲:J

    .line 35
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㢩/ⴷ$䈟;->ㇲ:Ljava/util/ArrayList;

    :cond_a
    return-void

    .line 36
    :cond_b
    new-instance p1, Lanta/హ/ಈ;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v1, "Invalid key value["

    const-string v2, "]"

    invoke-static {v0, v1, v5, v2}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Lanta/㢩/ⴷ$ⴷ;

    invoke-direct {p1, v4}, Lanta/㢩/ⴷ$ⴷ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
