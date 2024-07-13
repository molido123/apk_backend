.class public Lanta/ẝ/ݎ;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lanta/㹉/ᢟ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ẝ/ݎ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lanta/\u3e49/\u189f$\u3547<",
        "Lanta/\u1e9d/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final ϯ:[I

.field public static final ݎ:Ljava/util/regex/Pattern;

.field public static final ᄕ:Ljava/util/regex/Pattern;

.field public static final ⴷ:Ljava/util/regex/Pattern;


# instance fields
.field public final 㕇:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ẝ/ݎ;->ⴷ:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ẝ/ݎ;->ݎ:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ẝ/ݎ;->ᄕ:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ẝ/ݎ;->ϯ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lanta/ẝ/ݎ;->㕇:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ϯ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lanta/Ս/ⱝ;->㨠(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lanta/Ս/ⱝ;->㨠(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ݎ(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    return p0
.end method

.method public static ᄕ(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static ᩋ(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lanta/ẝ/ݎ;->ⴷ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lanta/㒅/ⶔ;->㕋:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static 㓨(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static 㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static 㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static 㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    .line 2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance p0, Lanta/ẝ/ᄕ;

    invoke-direct {p0, v1, v2, v0}, Lanta/ẝ/ᄕ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public ৰ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ϯ;)Lanta/ẝ/㗙$ϯ;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lanta/ẝ/㗙;->ⴷ:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Lanta/ẝ/㗙;->ݎ:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 3
    invoke-static {v0, v8, v6, v7}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 4
    iget-wide v6, v1, Lanta/ẝ/㗙$ϯ;->ᄕ:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, v1, Lanta/ẝ/㗙$ϯ;->ϯ:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 6
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 7
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 9
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v8, v1, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    .line 11
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 12
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lanta/ẝ/ݎ;->ㇲ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 14
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 15
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lanta/ẝ/㗙$ϯ;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lanta/ẝ/㗙$ϯ;-><init>(Lanta/ẝ/㕋;JJJJ)V

    return-object v0
.end method

.method public ᐟ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ⴷ;
    .locals 135

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    const-string v1, "availabilityStartTime"

    .line 1
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-wide/from16 v16, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_0
    const-string v1, "mediaPresentationDuration"

    .line 3
    invoke-static {v15, v1, v2, v3}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "minBufferTime"

    .line 4
    invoke-static {v15, v1, v2, v3}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v1, "type"

    .line 5
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const-string v1, "minimumUpdatePeriod"

    .line 7
    invoke-static {v15, v1, v2, v3}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v2

    :goto_1
    if-eqz v22, :cond_2

    const-string v1, "timeShiftBufferDepth"

    .line 8
    invoke-static {v15, v1, v2, v3}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v2

    :goto_2
    if-eqz v22, :cond_3

    const-string v1, "suggestedPresentationDelay"

    .line 9
    invoke-static {v15, v1, v2, v3}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v2

    :goto_3
    const-string v1, "publishTime"

    .line 10
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide/from16 v29, v2

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v1}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    :goto_4
    if-eqz v22, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    move-wide v4, v2

    .line 12
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p2

    move-object/from16 v31, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move/from16 v35, v1

    move-wide v9, v2

    move-wide v7, v4

    move/from16 v36, v6

    move-object v0, v15

    .line 13
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "BaseURL"

    .line 14
    invoke-static {v0, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v35, :cond_7

    .line 15
    invoke-virtual {v14, v0, v7, v8}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v14, v0, v11}, Lanta/ẝ/ݎ;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v35, 0x1

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v66, v7

    move-object/from16 v96, v11

    move-object v5, v13

    goto/16 :goto_5d

    :cond_8
    const-string v1, "ProgramInformation"

    .line 17
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v5, "lang"

    if-eqz v2, :cond_f

    const-string v2, "moreInformationURL"

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v41, v3

    goto :goto_8

    :cond_9
    move-object/from16 v41, v2

    .line 19
    :goto_8
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    move-object/from16 v42, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Title"

    .line 21
    invoke-static {v0, v5}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    const-string v5, "Source"

    .line 23
    invoke-static {v0, v5}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const-string v5, "Copyright"

    .line 25
    invoke-static {v0, v5}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 27
    :cond_e
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    :goto_9
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    new-instance v1, Lanta/ẝ/䉵;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    invoke-direct/range {v37 .. v42}, Lanta/ẝ/䉵;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v1

    goto/16 :goto_e

    :cond_f
    const-string v1, "UTCTiming"

    .line 30
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-string v6, "value"

    const-string v3, "schemeIdUri"

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v3, Lanta/ẝ/㟮;

    invoke-direct {v3, v2, v1}, Lanta/ẝ/㟮;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v3

    goto/16 :goto_e

    :cond_10
    const-string v1, "Location"

    .line 34
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v33, v1

    goto/16 :goto_e

    :cond_11
    const-string v1, "ServiceDescription"

    .line 36
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    const v34, -0x800001

    .line 37
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Latency"

    .line 38
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    move-wide/from16 v39, v3

    const-string v3, "max"

    const-string v4, "min"

    if-eqz v2, :cond_12

    const-string v2, "target"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-static {v0, v2, v5, v6}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v37

    .line 40
    invoke-static {v0, v4, v5, v6}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    .line 41
    invoke-static {v0, v3, v5, v6}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v5, v39

    move-wide/from16 v133, v2

    move-wide/from16 v3, v37

    move-wide/from16 v37, v133

    goto :goto_c

    :cond_12
    const-string v2, "PlaybackRate"

    .line 42
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const v12, -0x800001

    goto :goto_b

    .line 44
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v12, v4

    .line 45
    :goto_b
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-wide/from16 v42, v5

    move/from16 v46, v12

    move-wide/from16 v44, v37

    move-wide/from16 v40, v39

    const v47, -0x800001

    goto :goto_d

    .line 46
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v34

    :cond_15
    move-wide/from16 v3, v39

    :goto_c
    move-wide/from16 v40, v3

    move-wide/from16 v42, v5

    move/from16 v46, v12

    move/from16 v47, v34

    move-wide/from16 v44, v37

    .line 47
    :goto_d
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    new-instance v1, Lanta/ẝ/㯻;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v47}, Lanta/ẝ/㯻;-><init>(JJJFF)V

    move-object/from16 v34, v1

    :goto_e
    move-object v5, v13

    move-object/from16 v1, v33

    goto/16 :goto_5e

    :cond_16
    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v37, v44

    move/from16 v12, v46

    move/from16 v34, v47

    goto/16 :goto_a

    :cond_17
    const-string v4, "Period"

    .line 49
    invoke-static {v0, v4}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    if-nez v36, :cond_88

    const-string v2, "id"

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "start"

    .line 51
    invoke-static {v0, v1, v9, v10}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    move-object/from16 p2, v3

    move-object/from16 v37, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v3

    if-eqz v1, :cond_18

    add-long v41, v16, v39

    goto :goto_f

    :cond_18
    move-wide/from16 v41, v3

    :goto_f
    const-string v1, "duration"

    .line 52
    invoke-static {v0, v1, v3, v4}, Lanta/ẝ/ݎ;->ぺ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v15

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v52, v1

    move-object v1, v14

    move-object/from16 v51, v15

    move-object/from16 v49, v47

    move/from16 v50, v48

    move-object v15, v11

    move-object/from16 v48, v46

    move-wide/from16 v46, v3

    move-wide v3, v7

    .line 55
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    invoke-static {v0, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v53

    if-eqz v53, :cond_1a

    if-nez v50, :cond_19

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    .line 58
    invoke-virtual {v1, v0, v15}, Lanta/ẝ/ݎ;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v50, 0x1

    const/16 v53, 0x1

    move-object/from16 v56, p2

    move-object/from16 v63, v5

    move-wide/from16 v66, v7

    move-wide/from16 v64, v9

    move-object/from16 v96, v11

    move-object/from16 v80, v12

    move-object/from16 v55, v13

    move-object/from16 v54, v15

    move-object/from16 v57, v51

    move-object/from16 v15, p1

    move-object/from16 v51, v6

    move-object/from16 v133, v37

    move-object/from16 v37, v2

    move-object/from16 v2, v133

    goto/16 :goto_5a

    :cond_19
    const/16 v53, 0x1

    move-object/from16 v56, p2

    move-wide/from16 v111, v3

    move-object/from16 v63, v5

    move-wide/from16 v66, v7

    move-wide/from16 v64, v9

    move-object/from16 v96, v11

    move-object/from16 v80, v12

    move-object/from16 v55, v13

    move-object/from16 v54, v15

    move-object/from16 v122, v37

    move-object/from16 v57, v51

    move-object/from16 v15, p1

    move-object/from16 v37, v2

    move-object/from16 v51, v6

    goto/16 :goto_58

    :cond_1a
    const-string v1, "AdaptationSet"

    .line 59
    invoke-static {v0, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v53

    move-object/from16 v54, v15

    const-string v15, "SegmentBase"

    const-string v14, "SegmentList"

    move-object/from16 v55, v13

    const-string v13, "SegmentTemplate"

    if-eqz v53, :cond_75

    move-object/from16 v53, v1

    const/4 v1, -0x1

    .line 60
    invoke-static {v0, v2, v1}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v57

    .line 61
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->㗙(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move-object/from16 v56, v13

    const-string v13, "mimeType"

    move/from16 v58, v1

    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v60, v11

    const-string v11, "codecs"

    .line 63
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v1, "width"

    move-wide/from16 v62, v3

    const/4 v3, -0x1

    .line 64
    invoke-static {v0, v1, v3}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    move-wide/from16 v64, v9

    const-string v9, "height"

    .line 65
    invoke-static {v0, v9, v3}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    invoke-static {v0, v3}, Lanta/ẝ/ݎ;->ᩋ(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-wide/from16 v66, v7

    const-string v7, "audioSamplingRate"

    const/4 v8, -0x1

    .line 67
    invoke-static {v0, v7, v8}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v68, v6

    const/4 v6, 0x0

    .line 68
    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v70, v14

    const-string v14, "label"

    .line 69
    invoke-interface {v0, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v71, v6

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v72, v0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v73, v15

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v74, v7

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v75, v8

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v76, -0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v82, v1

    move/from16 v83, v4

    move-object/from16 v79, v9

    move/from16 v81, v10

    move-object/from16 v80, v11

    move-wide/from16 v84, v46

    move-object/from16 v86, v48

    move-object/from16 v4, v54

    move-wide/from16 v10, v62

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v133, v69

    move/from16 v69, v3

    move-object/from16 v3, v133

    move/from16 v134, v58

    move-object/from16 v58, v8

    move/from16 v8, v134

    .line 77
    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v9, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_1c

    if-nez v78, :cond_1b

    .line 79
    invoke-virtual {v1, v9, v10, v11}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 80
    invoke-virtual {v1, v9, v4}, Lanta/ẝ/ݎ;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v78, 0x1

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v89, v0

    move-wide/from16 v87, v10

    goto/16 :goto_15

    :cond_1c
    move-wide/from16 v87, v10

    const-string v11, "ContentProtection"

    .line 81
    invoke-static {v9, v11}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 82
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->㦲(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v10

    .line 83
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_1d

    .line 84
    move-object/from16 v77, v11

    check-cast v77, Ljava/lang/String;

    .line 85
    :cond_1d
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_23

    .line 86
    check-cast v10, Lanta/䌽/㨠$ⴷ;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    const-string v10, "ContentComponent"

    .line 87
    invoke-static {v9, v10}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    .line 88
    invoke-interface {v9, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_1f

    move-object v3, v10

    goto :goto_12

    :cond_1f
    if-nez v10, :cond_20

    goto :goto_12

    .line 89
    :cond_20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 90
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->㗙(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    invoke-static {v8, v10}, Lanta/ẝ/ݎ;->ݎ(II)I

    move-result v8

    goto :goto_13

    :cond_21
    const-string v10, "Role"

    .line 91
    invoke-static {v9, v10}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_22

    .line 92
    invoke-static {v9, v10}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v89, v0

    goto/16 :goto_15

    :cond_22
    const-string v10, "AudioChannelConfiguration"

    .line 93
    invoke-static {v9, v10}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_24

    .line 94
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->䈟(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v76

    :cond_23
    :goto_13
    move-wide/from16 v10, v87

    :goto_14
    const/16 v87, 0x1

    move-object/from16 v121, p2

    move-object/from16 v119, v2

    move-object/from16 v90, v14

    move-object/from16 v110, v15

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v132, v56

    move-object/from16 v126, v58

    move-object/from16 v96, v60

    move-wide/from16 v111, v62

    move-object/from16 v124, v68

    move/from16 v62, v69

    move-object/from16 v131, v70

    move-object/from16 v14, v73

    move-object/from16 v58, v74

    move-object/from16 v74, v79

    move-object/from16 v60, v80

    move-object/from16 v52, v82

    move/from16 v2, v87

    move-object/from16 v69, v0

    move-object/from16 v73, v1

    move-object/from16 v63, v5

    move-object/from16 v80, v12

    move-object/from16 v56, v13

    move-object/from16 v5, v53

    move-object/from16 v1, v71

    move-object/from16 v0, v72

    move/from16 v71, v75

    move/from16 v87, v81

    move/from16 v53, v83

    move-object/from16 v75, v6

    move-object/from16 v83, v7

    goto/16 :goto_46

    :cond_24
    move-object/from16 v89, v0

    const-string v0, "Accessibility"

    .line 95
    invoke-static {v9, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_25

    .line 96
    invoke-static {v9, v0}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    const-string v0, "EssentialProperty"

    .line 97
    invoke-static {v9, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_26

    .line 98
    invoke-static {v9, v0}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v90, v14

    goto :goto_16

    :cond_26
    move-object/from16 v90, v14

    const-string v14, "SupplementalProperty"

    .line 99
    invoke-static {v9, v14}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_27

    .line 100
    invoke-static {v9, v14}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    const/4 v0, 0x1

    move-object/from16 v121, p2

    move-object/from16 v119, v2

    move-object/from16 v93, v3

    move-object/from16 v110, v15

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v132, v56

    move-object/from16 v126, v58

    move-object/from16 v96, v60

    move-wide/from16 v111, v62

    move-object/from16 v124, v68

    move/from16 v62, v69

    move-object/from16 v131, v70

    move-object/from16 v14, v73

    move-object/from16 v58, v74

    move-object/from16 v74, v79

    move-object/from16 v60, v80

    move-object/from16 v52, v82

    move/from16 v53, v83

    move-wide/from16 v2, v84

    move-wide/from16 v99, v87

    move-object/from16 v69, v89

    move-object/from16 v73, v1

    move-object/from16 v37, v4

    move-object/from16 v63, v5

    move-object/from16 v83, v7

    move/from16 v70, v8

    move-object v15, v9

    move-object/from16 v80, v12

    move-object/from16 v56, v13

    move-object/from16 v1, v71

    move/from16 v71, v75

    move/from16 v87, v81

    move-object/from16 v75, v6

    goto/16 :goto_44

    :cond_27
    move-object/from16 v91, v14

    const-string v14, "Representation"

    .line 101
    invoke-static {v9, v14}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v92

    move-object/from16 v93, v14

    const-string v14, "InbandEventStream"

    if-eqz v92, :cond_62

    move-object/from16 v92, v0

    const/4 v0, 0x0

    move-object/from16 v94, v14

    .line 102
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "bandwidth"

    move-object/from16 v96, v2

    const/4 v2, -0x1

    .line 103
    invoke-static {v9, v0, v2}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x0

    .line 104
    invoke-interface {v9, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    if-nez v95, :cond_28

    move-object/from16 v97, v59

    goto :goto_17

    :cond_28
    move-object/from16 v97, v95

    :goto_17
    move-object/from16 v133, v80

    move-object/from16 v80, v11

    move-object/from16 v11, v133

    .line 105
    invoke-interface {v9, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v95, v14

    if-nez v0, :cond_29

    move-object/from16 v0, v82

    move-object/from16 v82, v61

    move/from16 v133, v83

    move-object/from16 v83, v3

    move/from16 v3, v133

    goto :goto_18

    :cond_29
    move-object/from16 v133, v82

    move-object/from16 v82, v0

    move-object/from16 v0, v133

    move/from16 v134, v83

    move-object/from16 v83, v3

    move/from16 v3, v134

    .line 106
    :goto_18
    invoke-static {v9, v0, v3}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v98, v11

    move-object/from16 v11, v79

    move-object/from16 v79, v13

    move/from16 v13, v81

    move/from16 v81, v14

    .line 107
    invoke-static {v9, v11, v13}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v99, v3

    move/from16 v3, v69

    move/from16 v69, v14

    .line 108
    invoke-static {v9, v3}, Lanta/ẝ/ݎ;->ᩋ(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v100, v8

    move-object/from16 v8, v74

    move-object/from16 v74, v11

    move/from16 v11, v75

    move/from16 v75, v14

    .line 109
    invoke-static {v9, v8, v11}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v101, v14

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v14

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v107, v14

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v110, v15

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v102, 0x0

    const/16 v103, 0x0

    move/from16 v111, v2

    move/from16 v112, v3

    move/from16 v105, v13

    move-object/from16 v108, v14

    move-object/from16 v104, v15

    move/from16 v113, v76

    move-wide/from16 v2, v84

    move-object/from16 v109, v86

    move-wide/from16 v13, v87

    move-object v15, v4

    .line 114
    :goto_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    invoke-static {v9, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v114

    if-eqz v114, :cond_2b

    if-nez v103, :cond_2a

    .line 116
    invoke-virtual {v1, v9, v13, v14}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    .line 117
    invoke-virtual {v1, v9, v15}, Lanta/ẝ/ݎ;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v103, 0x1

    goto/16 :goto_1a

    :cond_2a
    const/4 v1, -0x1

    move-object/from16 v121, p2

    move-wide/from16 v129, v13

    move-object/from16 v114, v15

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v14, v56

    move-object/from16 v126, v58

    move-object/from16 v124, v68

    move-object/from16 v125, v71

    move-object/from16 v56, v79

    move-object/from16 v123, v83

    move-object/from16 p2, v89

    move-object/from16 v119, v96

    move/from16 v53, v99

    move/from16 v128, v100

    move/from16 v120, v111

    move-object/from16 v52, v0

    move-object/from16 v37, v4

    move-object/from16 v68, v6

    move-object/from16 v83, v7

    move-object/from16 v58, v8

    move-object v15, v9

    move/from16 v71, v11

    move-object/from16 v96, v60

    move-object/from16 v89, v73

    move-object/from16 v0, v80

    move-wide/from16 v99, v87

    move-object/from16 v7, v92

    move-object/from16 v60, v98

    move-object/from16 v11, v104

    move/from16 v87, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    move-object/from16 v8, v108

    move-object/from16 v88, v10

    move-object/from16 v80, v12

    move-object/from16 v73, v70

    move-object/from16 v10, v91

    move-wide/from16 v133, v62

    move-object/from16 v63, v5

    move-object/from16 v5, v94

    move/from16 v62, v112

    move-wide/from16 v111, v133

    goto/16 :goto_22

    .line 118
    :cond_2b
    invoke-static {v9, v10}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v114

    if-eqz v114, :cond_2c

    .line 119
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->䈟(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v113

    :goto_1a
    move-object/from16 v114, v15

    move-object/from16 v15, v73

    move-object/from16 v73, v0

    goto :goto_1b

    :cond_2c
    move-object/from16 v114, v15

    move-object/from16 v15, v73

    .line 120
    invoke-static {v9, v15}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_2d

    move-object/from16 v73, v0

    .line 121
    move-object/from16 v0, v109

    check-cast v0, Lanta/ẝ/㗙$ϯ;

    invoke-virtual {v1, v9, v0}, Lanta/ẝ/ݎ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ϯ;)Lanta/ẝ/㗙$ϯ;

    move-result-object v109

    :goto_1b
    const/4 v0, -0x1

    move-object/from16 v121, p2

    move v1, v0

    move-wide/from16 v129, v13

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v14, v56

    move-object/from16 v126, v58

    move-object/from16 v124, v68

    move-object/from16 v125, v71

    move-object/from16 v52, v73

    move-object/from16 v56, v79

    move-object/from16 v0, v80

    move-object/from16 v123, v83

    move-object/from16 p2, v89

    move-object/from16 v13, v93

    move-object/from16 v119, v96

    move/from16 v53, v99

    move/from16 v128, v100

    move/from16 v120, v111

    move-object/from16 v37, v4

    move-object/from16 v68, v6

    move-object/from16 v83, v7

    move-object/from16 v58, v8

    move/from16 v71, v11

    move-object/from16 v80, v12

    move-object/from16 v89, v15

    move-object/from16 v96, v60

    move-object/from16 v73, v70

    move-wide/from16 v99, v87

    move-object/from16 v7, v92

    move-object/from16 v60, v98

    move-object/from16 v11, v104

    move/from16 v87, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    move-object/from16 v8, v108

    move/from16 v12, v113

    move-object v15, v9

    move-object/from16 v88, v10

    move-object/from16 v10, v91

    move-object/from16 v9, v102

    move-wide/from16 v133, v62

    move-object/from16 v63, v5

    move-object/from16 v5, v94

    move/from16 v62, v112

    move-wide/from16 v111, v133

    goto/16 :goto_23

    :cond_2d
    move-object/from16 v73, v0

    move-object/from16 v0, v70

    .line 122
    invoke-static {v9, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_2e

    .line 123
    invoke-virtual {v1, v9, v2, v3}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    .line 124
    move-object/from16 v2, v109

    check-cast v2, Lanta/ẝ/㗙$ⴷ;

    const/16 v70, -0x1

    move-object/from16 v1, v73

    move-object/from16 v3, v89

    move-object/from16 v73, v0

    move-object/from16 v89, v15

    move-object/from16 v15, v92

    move-object/from16 v0, p0

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v52, v1

    move-object/from16 v1, p1

    move-object/from16 v119, v96

    move/from16 v120, v111

    move-object/from16 v121, p2

    move-object/from16 p2, v3

    move-object/from16 v122, v37

    move-object/from16 v123, v83

    move/from16 v53, v99

    move-object/from16 v37, v4

    move-wide/from16 v133, v62

    move/from16 v62, v112

    move-wide/from16 v111, v133

    move-wide/from16 v3, v41

    move-object/from16 v63, v5

    move-object/from16 v124, v68

    move-object/from16 v125, v71

    move-object/from16 v68, v6

    move-wide/from16 v5, v44

    move-object/from16 v83, v7

    move/from16 v71, v11

    move-object/from16 v126, v58

    move/from16 v11, v100

    move-object/from16 v58, v8

    move-wide v7, v13

    move-wide/from16 v99, v87

    move/from16 v87, v105

    move-object v15, v9

    move-object/from16 v88, v10

    move-wide/from16 v9, v115

    move/from16 v128, v11

    move-object/from16 v96, v60

    move-object/from16 v127, v80

    move-object/from16 v60, v98

    move-object/from16 v80, v12

    move-wide/from16 v11, v25

    .line 125
    invoke-virtual/range {v0 .. v12}, Lanta/ẝ/ݎ;->㨠(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ⴷ;JJJJJ)Lanta/ẝ/㗙$ⴷ;

    move-result-object v0

    move-object/from16 v109, v0

    move-wide/from16 v129, v13

    move-object/from16 v14, v56

    move-object/from16 v56, v79

    :goto_1c
    move-wide/from16 v2, v115

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v121, p2

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v126, v58

    move-object/from16 v124, v68

    move-object/from16 v125, v71

    move-object/from16 v52, v73

    move-object/from16 v127, v80

    move-object/from16 v123, v83

    move-object/from16 p2, v89

    move-object/from16 v119, v96

    move/from16 v53, v99

    move/from16 v128, v100

    move/from16 v120, v111

    move-object/from16 v73, v0

    move-object/from16 v37, v4

    move-object/from16 v68, v6

    move-object/from16 v83, v7

    move-object/from16 v58, v8

    move/from16 v71, v11

    move-object/from16 v80, v12

    move-object/from16 v89, v15

    move-object/from16 v96, v60

    move-wide/from16 v99, v87

    move-object/from16 v60, v98

    move/from16 v87, v105

    move-object v15, v9

    move-object/from16 v88, v10

    move-wide/from16 v133, v62

    move-object/from16 v63, v5

    move/from16 v62, v112

    move-wide/from16 v111, v133

    const/16 v70, -0x1

    move-object/from16 v12, v56

    .line 126
    invoke-static {v15, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 127
    invoke-virtual {v1, v15, v2, v3}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    .line 128
    move-object/from16 v2, v109

    check-cast v2, Lanta/ẝ/㗙$ݎ;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v83

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide v8, v13

    move-wide/from16 v10, v115

    move-wide/from16 v129, v13

    move-object/from16 v56, v79

    move-object v14, v12

    move-wide/from16 v12, v25

    .line 129
    invoke-virtual/range {v0 .. v13}, Lanta/ẝ/ݎ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ݎ;Ljava/util/List;JJJJJ)Lanta/ẝ/㗙$ݎ;

    move-result-object v0

    move-object/from16 v109, v0

    goto :goto_1c

    :goto_1d
    move-object/from16 v4, v106

    move-object/from16 v0, v127

    goto :goto_1e

    :cond_2f
    move-wide/from16 v129, v13

    move-object/from16 v56, v79

    move-object/from16 v0, v127

    move-object v14, v12

    .line 130
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 131
    invoke-virtual/range {p0 .. p1}, Lanta/ẝ/ݎ;->㦲(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 132
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_30

    .line 133
    move-object/from16 v102, v4

    check-cast v102, Ljava/lang/String;

    .line 134
    :cond_30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 135
    check-cast v1, Lanta/䌽/㨠$ⴷ;

    move-object/from16 v4, v106

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    move-object/from16 v4, v106

    :goto_1e
    move-object/from16 v5, v94

    move-object/from16 v6, v107

    goto :goto_1f

    :cond_32
    move-object/from16 v5, v94

    move-object/from16 v4, v106

    .line 136
    invoke-static {v15, v5}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 137
    invoke-static {v15, v5}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v1

    move-object/from16 v6, v107

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move/from16 v1, v70

    move-object/from16 v7, v92

    move-object/from16 v8, v108

    goto :goto_20

    :cond_33
    move-object/from16 v7, v92

    move-object/from16 v6, v107

    .line 138
    invoke-static {v15, v7}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 139
    invoke-static {v15, v7}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v1

    move-object/from16 v8, v108

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v70

    :goto_20
    move-object/from16 v10, v91

    move-object/from16 v11, v104

    goto :goto_22

    :cond_34
    move-object/from16 v10, v91

    move-object/from16 v8, v108

    .line 140
    invoke-static {v15, v10}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 141
    invoke-static {v15, v10}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v1

    move-object/from16 v11, v104

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    move-object/from16 v11, v104

    .line 142
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_21
    move/from16 v1, v70

    :goto_22
    move-object/from16 v13, v93

    move-object/from16 v9, v102

    move/from16 v12, v113

    .line 143
    :goto_23
    invoke-static {v15, v13}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_61

    .line 144
    invoke-static/range {v97 .. v97}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 145
    invoke-static/range {v82 .. v82}, Lanta/㒅/㓨;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 146
    :cond_36
    invoke-static/range {v97 .. v97}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 147
    invoke-static/range {v82 .. v82}, Lanta/㒅/㓨;->㗙(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object/from16 v15, v97

    goto :goto_28

    .line 148
    :cond_37
    invoke-static/range {v97 .. v97}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "application/x-rawcc"

    move-object/from16 v15, v97

    .line 149
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v82, :cond_38

    goto :goto_26

    .line 150
    :cond_38
    invoke-static/range {v82 .. v82}, Lanta/㒅/ⶔ;->ⅆ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 151
    array-length v2, v0

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_3c

    aget-object v5, v0, v3

    .line 152
    invoke-static {v5}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    if-eqz v97, :cond_39

    .line 153
    invoke-static/range {v97 .. v97}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_27

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3a
    move-object v0, v15

    goto :goto_28

    :cond_3b
    move-object/from16 v15, v97

    const-string v0, "application/mp4"

    .line 154
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 155
    invoke-static/range {v82 .. v82}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v97, "application/x-mp4-vtt"

    goto :goto_27

    :cond_3c
    :goto_26
    const/16 v97, 0x0

    :goto_27
    move-object/from16 v0, v97

    :cond_3d
    :goto_28
    const-string v2, "audio/eac3"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ec+3"

    if-eqz v3, :cond_42

    const/4 v0, 0x0

    .line 158
    :goto_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, "audio/eac3-joc"

    if-ge v0, v3, :cond_41

    .line 159
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ẝ/ᄕ;

    .line 160
    iget-object v10, v3, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v13, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 161
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-object v13, v3, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    move/from16 v70, v1

    const-string v1, "JOC"

    .line 162
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_2a

    :cond_3e
    move/from16 v70, v1

    :goto_2a
    const-string v1, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v3, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    move-object v0, v7

    goto :goto_2b

    :cond_40
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v70

    goto :goto_29

    :cond_41
    move/from16 v70, v1

    move-object v0, v2

    .line 165
    :goto_2b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_42
    move/from16 v70, v1

    :cond_43
    move-object/from16 v5, v82

    :goto_2c
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 166
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v1, v3, :cond_48

    move-object/from16 v3, p2

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/ẝ/ᄕ;

    .line 168
    iget-object v13, v10, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    invoke-static {v7, v13}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 169
    iget-object v7, v10, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    if-nez v7, :cond_44

    goto :goto_2e

    :cond_44
    const-string v10, "forced_subtitle"

    .line 170
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "main"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_45
    const/4 v7, 0x1

    goto :goto_2f

    :cond_46
    const/4 v7, 0x2

    :goto_2f
    or-int/2addr v2, v7

    :cond_47
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p2, v3

    goto :goto_2d

    :cond_48
    move-object/from16 v3, p2

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 171
    :goto_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_4a

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/ẝ/ᄕ;

    move-object/from16 p2, v3

    .line 173
    iget-object v3, v13, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    invoke-static {v7, v3}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 174
    iget-object v3, v13, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 v133, v73

    move-object/from16 v73, v14

    move-object/from16 v14, v133

    invoke-virtual {v13, v3}, Lanta/ẝ/ݎ;->㱐(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v10

    move v10, v3

    goto :goto_31

    :cond_49
    move-object/from16 v13, p0

    move-object/from16 v133, v73

    move-object/from16 v73, v14

    move-object/from16 v14, v133

    :goto_31
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p2

    move-object/from16 v133, v73

    move-object/from16 v73, v14

    move-object/from16 v14, v133

    goto :goto_30

    :cond_4a
    move-object/from16 v13, p0

    move-object/from16 p2, v3

    move-object/from16 v133, v73

    move-object/from16 v73, v14

    move-object/from16 v14, v133

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v79, v14

    .line 175
    :goto_32
    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_53

    move-object/from16 v14, v68

    .line 176
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v107, v6

    move-object/from16 v6, v68

    check-cast v6, Lanta/ẝ/ᄕ;

    move-object/from16 v106, v4

    .line 177
    iget-object v4, v6, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    invoke-static {v7, v4}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 178
    iget-object v4, v6, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lanta/ẝ/ݎ;->㱐(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v68, v7

    goto/16 :goto_36

    .line 179
    :cond_4b
    iget-object v4, v6, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    move-object/from16 v68, v7

    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v7, v4}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 180
    iget-object v4, v6, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    if-nez v4, :cond_4c

    goto :goto_34

    .line 181
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v82

    packed-switch v82, :pswitch_data_0

    :pswitch_0
    goto :goto_33

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v7, 0x4

    goto :goto_33

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v7, 0x3

    goto :goto_33

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v7, 0x2

    goto :goto_33

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_33

    :cond_50
    const/4 v7, 0x1

    goto :goto_33

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_33

    :cond_51
    const/4 v7, 0x0

    :goto_33
    packed-switch v7, :pswitch_data_1

    :goto_34
    const/4 v6, 0x0

    goto :goto_35

    :pswitch_6
    const/4 v6, 0x1

    goto :goto_35

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_35

    :pswitch_8
    const/4 v6, 0x4

    goto :goto_35

    :pswitch_9
    const/16 v6, 0x800

    goto :goto_35

    :pswitch_a
    const/16 v6, 0x200

    :goto_35
    or-int/2addr v3, v6

    :cond_52
    :goto_36
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v68

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    move-object/from16 v68, v14

    goto/16 :goto_32

    :cond_53
    move-object/from16 v106, v4

    move-object/from16 v107, v6

    move-object/from16 v14, v68

    or-int v1, v10, v3

    .line 182
    invoke-virtual {v13, v8}, Lanta/ẝ/ݎ;->㵁(Ljava/util/List;)I

    move-result v3

    or-int/2addr v1, v3

    .line 183
    invoke-virtual {v13, v11}, Lanta/ẝ/ݎ;->㵁(Ljava/util/List;)I

    move-result v3

    or-int/2addr v1, v3

    .line 184
    new-instance v3, Lanta/హ/㕄$ⴷ;

    invoke-direct {v3}, Lanta/హ/㕄$ⴷ;-><init>()V

    move-object/from16 v4, v95

    .line 185
    iput-object v4, v3, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 186
    iput-object v15, v3, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 187
    iput-object v0, v3, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 188
    iput-object v5, v3, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    move/from16 v6, v120

    .line 189
    iput v6, v3, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 190
    iput v2, v3, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 191
    iput v1, v3, Lanta/హ/㕄$ⴷ;->ϯ:I

    move-object/from16 v1, v123

    .line 192
    iput-object v1, v3, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    move/from16 v2, v81

    .line 194
    iput v2, v3, Lanta/హ/㕄$ⴷ;->ᐟ:I

    move/from16 v0, v69

    .line 195
    iput v0, v3, Lanta/హ/㕄$ⴷ;->ㇲ:I

    move/from16 v0, v75

    .line 196
    iput v0, v3, Lanta/హ/㕄$ⴷ;->㱐:F

    goto/16 :goto_3d

    .line 197
    :cond_54
    invoke-static {v0}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 198
    iput v12, v3, Lanta/హ/㕄$ⴷ;->㓨:I

    move/from16 v0, v101

    .line 199
    iput v0, v3, Lanta/హ/㕄$ⴷ;->ᓼ:I

    goto/16 :goto_3d

    .line 200
    :cond_55
    invoke-static {v0}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "application/cea-608"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "MpdParser"

    if-eqz v2, :cond_5a

    const/4 v0, 0x0

    .line 202
    :goto_37
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_59

    .line 203
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/ᄕ;

    .line 204
    iget-object v5, v2, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v2, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    if-eqz v5, :cond_58

    .line 205
    sget-object v6, Lanta/ẝ/ݎ;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_56

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_3c

    :cond_56
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 208
    iget-object v2, v2, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_57
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_59
    const/4 v0, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v2, 0x1

    const-string v5, "application/cea-708"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    .line 211
    :goto_39
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5e

    .line 212
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/ᄕ;

    .line 213
    iget-object v6, v5, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    iget-object v6, v5, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    if-eqz v6, :cond_5d

    .line 214
    sget-object v7, Lanta/ẝ/ݎ;->ᄕ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 216
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v133, v2

    move v2, v0

    move/from16 v0, v133

    goto :goto_3c

    :cond_5b
    const-string v6, "Unable to parse CEA-708 service block number from: "

    .line 217
    iget-object v5, v5, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_5c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_3a
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_5e
    move v0, v2

    :goto_3b
    move/from16 v2, v70

    .line 219
    :goto_3c
    iput v2, v3, Lanta/హ/㕄$ⴷ;->ᖉ:I

    goto :goto_3e

    :cond_5f
    :goto_3d
    const/4 v0, 0x1

    .line 220
    :goto_3e
    invoke-virtual {v3}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    if-eqz v109, :cond_60

    move-object/from16 v104, v109

    goto :goto_3f

    .line 221
    :cond_60
    new-instance v3, Lanta/ẝ/㗙$ϯ;

    invoke-direct {v3}, Lanta/ẝ/㗙$ϯ;-><init>()V

    move-object/from16 v104, v3

    .line 222
    :goto_3f
    new-instance v3, Lanta/ẝ/ݎ$㕇;

    const-wide/16 v108, -0x1

    move-object/from16 v101, v3

    move-object/from16 v102, v2

    move-object/from16 v103, v114

    move-object/from16 v105, v9

    invoke-direct/range {v101 .. v109}, Lanta/ẝ/ݎ$㕇;-><init>(Lanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 223
    iget-object v2, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 224
    invoke-static {v2}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v2

    move/from16 v4, v128

    .line 225
    invoke-static {v4, v2}, Lanta/ẝ/ݎ;->ݎ(II)I

    move-result v2

    move-object/from16 v4, v126

    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v69, p2

    move-object/from16 v93, v1

    move v8, v2

    move-object v1, v13

    move-object/from16 v75, v14

    move-object/from16 v132, v73

    move-object/from16 v131, v79

    move-object/from16 v14, v89

    goto/16 :goto_42

    :cond_61
    move-object/from16 v15, p0

    move-object/from16 v106, v4

    move-object/from16 v107, v6

    move-object/from16 v79, v73

    move/from16 v91, v75

    move/from16 v75, v81

    move-object/from16 v73, v14

    move-object/from16 v14, v68

    move/from16 v81, v69

    move-object/from16 v94, v5

    move-object/from16 v92, v7

    move-object/from16 v108, v8

    move-object/from16 v102, v9

    move-object/from16 v104, v11

    move/from16 v113, v12

    move-object/from16 v93, v13

    move-object v6, v14

    move-object v1, v15

    move-object/from16 v4, v37

    move-object/from16 v8, v58

    move-object/from16 v98, v60

    move-object/from16 v5, v63

    move/from16 v11, v71

    move-object/from16 v70, v79

    move-object/from16 v12, v80

    move-object/from16 v7, v83

    move/from16 v105, v87

    move-object/from16 v60, v96

    move-object/from16 v15, v114

    move-object/from16 v96, v119

    move-object/from16 v37, v122

    move-object/from16 v83, v123

    move-object/from16 v68, v124

    move-object/from16 v71, v125

    move-object/from16 v58, v126

    move-wide/from16 v13, v129

    move-object/from16 v9, p1

    move-object/from16 v80, v0

    move-object/from16 v0, v52

    move-object/from16 v79, v56

    move-object/from16 v56, v73

    move/from16 v81, v75

    move-object/from16 v73, v89

    move/from16 v75, v91

    move-object/from16 v52, v117

    move-object/from16 v89, p2

    move-object/from16 v91, v10

    move-object/from16 v10, v88

    move-wide/from16 v87, v99

    move-object/from16 p2, v121

    move/from16 v100, v128

    move/from16 v99, v53

    move-object/from16 v53, v118

    move-wide/from16 v133, v111

    move/from16 v112, v62

    move-wide/from16 v62, v133

    move/from16 v111, v120

    goto/16 :goto_19

    :cond_62
    move-object/from16 v121, p2

    move-object/from16 v119, v2

    move-object/from16 v93, v3

    move-object/from16 v110, v15

    move-object/from16 v122, v37

    move-object/from16 v117, v52

    move-object/from16 v118, v53

    move-object/from16 v126, v58

    move-object/from16 v96, v60

    move-wide/from16 v111, v62

    move-object/from16 v124, v68

    move/from16 v62, v69

    move-object/from16 v125, v71

    move-object/from16 v58, v74

    move/from16 v71, v75

    move-object/from16 v74, v79

    move-object/from16 v60, v80

    move-object/from16 v52, v82

    move/from16 v53, v83

    move-wide/from16 v99, v87

    move-object/from16 v69, v89

    move-object/from16 v15, p0

    move-object/from16 v37, v4

    move-object/from16 v63, v5

    move-object/from16 v83, v7

    move-object/from16 v80, v12

    move-object v5, v14

    move-object/from16 v79, v70

    move-object/from16 v89, v73

    move/from16 v87, v81

    move-object v14, v6

    move/from16 v70, v8

    move-object/from16 v73, v56

    move-object/from16 v56, v13

    const/16 v68, 0x1

    move-object/from16 v13, v89

    .line 227
    invoke-static {v9, v13}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 228
    move-object/from16 v0, v86

    check-cast v0, Lanta/ẝ/㗙$ϯ;

    invoke-virtual {v1, v9, v0}, Lanta/ẝ/ݎ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ϯ;)Lanta/ẝ/㗙$ϯ;

    move-result-object v0

    move-object v15, v9

    move-object/from16 v75, v14

    move-object/from16 v131, v79

    move-object v14, v1

    goto :goto_40

    :cond_63
    move-object/from16 v11, v79

    .line 229
    invoke-static {v9, v11}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-wide/from16 v2, v84

    .line 230
    invoke-virtual {v1, v9, v2, v3}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v84

    .line 231
    move-object/from16 v2, v86

    check-cast v2, Lanta/ẝ/㗙$ⴷ;

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, p1

    move-wide/from16 v3, v41

    move-wide/from16 v5, v44

    move-wide/from16 v7, v99

    move-object v15, v9

    move-wide/from16 v9, v84

    move-object/from16 v131, v11

    move-object/from16 v75, v14

    move-object v14, v12

    move-wide/from16 v11, v25

    .line 232
    invoke-virtual/range {v0 .. v12}, Lanta/ẝ/ݎ;->㨠(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ⴷ;JJJJJ)Lanta/ẝ/㗙$ⴷ;

    move-result-object v0

    :goto_40
    move-object/from16 v86, v0

    move-object/from16 v132, v73

    move-object/from16 v73, v14

    move-object v14, v13

    goto :goto_41

    :cond_64
    move-object v15, v9

    move-object/from16 v131, v11

    move-object/from16 v75, v14

    move-object/from16 v12, v73

    move-wide/from16 v2, v84

    move-object v14, v1

    .line 233
    invoke-static {v15, v12}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 234
    invoke-virtual {v14, v15, v2, v3}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v81

    .line 235
    move-object/from16 v2, v86

    check-cast v2, Lanta/ẝ/㗙$ݎ;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v83

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide/from16 v8, v99

    move-wide/from16 v10, v81

    move-object/from16 v132, v12

    move-object/from16 v73, v14

    move-object v14, v13

    move-wide/from16 v12, v25

    .line 236
    invoke-virtual/range {v0 .. v13}, Lanta/ẝ/ݎ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ݎ;Ljava/util/List;JJJJJ)Lanta/ẝ/㗙$ݎ;

    move-result-object v0

    move-object/from16 v86, v0

    move-wide/from16 v84, v81

    :goto_41
    move-object v9, v15

    move/from16 v0, v68

    move/from16 v8, v70

    move-object/from16 v1, v73

    :goto_42
    move-object/from16 v73, v1

    move-object/from16 v1, v125

    goto :goto_45

    :cond_65
    move-object/from16 v132, v12

    move-object/from16 v73, v14

    move-object v14, v13

    .line 237
    invoke-static {v15, v5}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 238
    invoke-static {v15, v5}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v0

    move-object/from16 v1, v125

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_66
    move-object/from16 v1, v125

    const-string v0, "Label"

    .line 239
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 240
    invoke-static {v15, v0}, Lanta/ẝ/ݎ;->㓨(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    goto :goto_43

    .line 241
    :cond_67
    invoke-static/range {p1 .. p1}, Lanta/Ս/ⱝ;->㨠(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 242
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_68
    :goto_43
    move/from16 v0, v68

    :goto_44
    move-wide/from16 v84, v2

    move-object v9, v15

    move/from16 v8, v70

    :goto_45
    move v2, v0

    move-object/from16 v4, v37

    move-object/from16 v0, v72

    move-object/from16 v3, v93

    move-wide/from16 v10, v99

    move-object/from16 v5, v118

    .line 243
    :goto_46
    invoke-static {v9, v5}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v126 .. v126}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 245
    :goto_47
    invoke-virtual/range {v126 .. v126}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_73

    move-object/from16 v6, v126

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/ݎ$㕇;

    .line 247
    iget-object v7, v5, Lanta/ẝ/ݎ$㕇;->㕇:Lanta/హ/㕄;

    invoke-virtual {v7}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v7

    if-eqz v0, :cond_69

    .line 248
    iput-object v0, v7, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 249
    :cond_69
    iget-object v9, v5, Lanta/ẝ/ݎ$㕇;->ᄕ:Ljava/lang/String;

    if-nez v9, :cond_6a

    move-object/from16 v9, v77

    .line 250
    :cond_6a
    iget-object v10, v5, Lanta/ẝ/ݎ$㕇;->ϯ:Ljava/util/ArrayList;

    move-object/from16 v12, v90

    .line 251
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_70

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_48
    if-ltz v11, :cond_6f

    .line 254
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/䌽/㨠$ⴷ;

    .line 255
    invoke-virtual {v13}, Lanta/䌽/㨠$ⴷ;->㟮()Z

    move-result v14

    if-nez v14, :cond_6e

    const/4 v14, 0x0

    .line 256
    :goto_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_6e

    .line 257
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanta/䌽/㨠$ⴷ;

    .line 258
    invoke-virtual {v15}, Lanta/䌽/㨠$ⴷ;->㟮()Z

    move-result v37

    if-eqz v37, :cond_6b

    invoke-virtual {v13}, Lanta/䌽/㨠$ⴷ;->㟮()Z

    move-result v37

    if-nez v37, :cond_6b

    move-object/from16 p2, v0

    iget-object v0, v13, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {v15, v0}, Lanta/䌽/㨠$ⴷ;->㣅(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v2

    goto :goto_4a

    :cond_6b
    move-object/from16 p2, v0

    :cond_6c
    const/4 v0, 0x0

    :goto_4a
    if-eqz v0, :cond_6d

    .line 259
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4b

    :cond_6d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    goto :goto_49

    :cond_6e
    move-object/from16 p2, v0

    :goto_4b
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p2

    goto :goto_48

    :cond_6f
    move-object/from16 p2, v0

    .line 260
    new-instance v0, Lanta/䌽/㨠;

    const/4 v11, 0x0

    new-array v13, v11, [Lanta/䌽/㨠$ⴷ;

    .line 261
    invoke-interface {v10, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lanta/䌽/㨠$ⴷ;

    invoke-direct {v0, v9, v11, v10}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    .line 262
    iput-object v0, v7, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    goto :goto_4c

    :cond_70
    move-object/from16 p2, v0

    .line 263
    :goto_4c
    iget-object v0, v5, Lanta/ẝ/ݎ$㕇;->䈟:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-wide v9, v5, Lanta/ẝ/ݎ$㕇;->䉵:J

    .line 266
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v71

    iget-object v7, v5, Lanta/ẝ/ݎ$㕇;->ⴷ:Ljava/lang/String;

    iget-object v5, v5, Lanta/ẝ/ݎ$㕇;->ݎ:Lanta/ẝ/㗙;

    .line 267
    instance-of v11, v5, Lanta/ẝ/㗙$ϯ;

    if-eqz v11, :cond_71

    .line 268
    new-instance v11, Lanta/ẝ/㦲$ݎ;

    move-object/from16 v89, v5

    check-cast v89, Lanta/ẝ/㗙$ϯ;

    const-wide/16 v92, -0x1

    const/16 v91, 0x0

    move-object/from16 v84, v11

    move-wide/from16 v85, v9

    move-object/from16 v87, v71

    move-object/from16 v88, v7

    move-object/from16 v90, v0

    invoke-direct/range {v84 .. v93}, Lanta/ẝ/㦲$ݎ;-><init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙$ϯ;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_4d

    .line 269
    :cond_71
    instance-of v11, v5, Lanta/ẝ/㗙$㕇;

    if-eqz v11, :cond_72

    .line 270
    new-instance v11, Lanta/ẝ/㦲$ⴷ;

    move-object/from16 v73, v5

    check-cast v73, Lanta/ẝ/㗙$㕇;

    move-object/from16 v68, v11

    move-wide/from16 v69, v9

    move-object/from16 v72, v7

    move-object/from16 v74, v0

    invoke-direct/range {v68 .. v74}, Lanta/ẝ/㦲$ⴷ;-><init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙$㕇;Ljava/util/List;)V

    .line 271
    :goto_4d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v126, v6

    move-object/from16 v90, v12

    goto/16 :goto_47

    .line 272
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_73
    new-instance v0, Lanta/ẝ/㕇;

    move-object/from16 v56, v0

    move/from16 v58, v8

    move-object/from16 v59, v3

    move-object/from16 v60, v75

    move-object/from16 v61, v110

    move-object/from16 v62, v83

    invoke-direct/range {v56 .. v62}, Lanta/ẝ/㕇;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v43

    .line 274
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v13, v51

    move-object/from16 v52, v117

    move-object/from16 v37, v119

    goto/16 :goto_56

    :cond_74
    move-object/from16 p2, v0

    move-object/from16 v72, p2

    move-object/from16 v82, v52

    move-object/from16 v13, v56

    move-object/from16 v0, v69

    move-object/from16 v79, v74

    move-object/from16 v6, v75

    move-object/from16 v12, v80

    move-object/from16 v7, v83

    move/from16 v81, v87

    move-object/from16 v15, v110

    move-object/from16 v52, v117

    move-object/from16 v2, v119

    move-object/from16 p2, v121

    move-object/from16 v37, v122

    move-object/from16 v68, v124

    move-object/from16 v70, v131

    move-object/from16 v56, v132

    move/from16 v83, v53

    move-object/from16 v74, v58

    move-object/from16 v80, v60

    move/from16 v69, v62

    move/from16 v75, v71

    move-object/from16 v60, v96

    move-object/from16 v58, v126

    move-object/from16 v71, v1

    move-object/from16 v53, v5

    move-object/from16 v5, v63

    move-object/from16 v1, v73

    move-wide/from16 v62, v111

    move-object/from16 v73, v14

    move-object/from16 v14, v90

    goto/16 :goto_11

    :cond_75
    move-object/from16 v121, p2

    move-object/from16 v119, v2

    move-wide/from16 v111, v3

    move-object/from16 v63, v5

    move-object/from16 v124, v6

    move-wide/from16 v66, v7

    move-wide/from16 v64, v9

    move-object/from16 v96, v11

    move-object/from16 v80, v12

    move-object/from16 v132, v13

    move-object/from16 v131, v14

    move-object v14, v15

    move-object/from16 v122, v37

    move-object/from16 v7, v43

    move-object/from16 v117, v52

    const/16 v53, 0x1

    const-string v0, "EventStream"

    move-object/from16 v15, p1

    .line 275
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v1, 0x0

    move-object/from16 v13, v121

    .line 276
    invoke-interface {v15, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_76

    move-object v2, v3

    :cond_76
    move-object/from16 v12, v124

    .line 277
    invoke-interface {v15, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    move-object v1, v3

    :cond_77
    const-wide/16 v3, 0x1

    const-string v5, "timescale"

    .line 278
    invoke-static {v15, v5, v3, v4}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v14, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 281
    :goto_4e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Event"

    .line 282
    invoke-static {v15, v4}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    const-wide/16 v5, 0x0

    move-object/from16 v10, v119

    .line 283
    invoke-static {v15, v10, v5, v6}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v58

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v11, v117

    .line 284
    invoke-static {v15, v11, v5, v6}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "presentationTime"

    const-wide/16 v8, 0x0

    .line 285
    invoke-static {v15, v5, v8, v9}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v60

    const-wide/16 v8, 0x3e8

    move-object/from16 v37, v10

    move-object/from16 v52, v11

    move-wide/from16 v10, v56

    .line 286
    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v68

    const-wide/32 v8, 0xf4240

    move-wide/from16 v6, v60

    .line 287
    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v5

    const-string v7, "messageData"

    const/4 v8, 0x0

    .line 288
    invoke-interface {v15, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_78

    const/4 v7, 0x0

    .line 289
    :cond_78
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 290
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    .line 291
    sget-object v9, Lanta/ㄧ/ᄕ;->ݎ:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v14, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 292
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 293
    :goto_4f
    invoke-static {v15, v4}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7a

    .line 294
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    goto :goto_50

    .line 295
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_50

    .line 296
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_50

    .line 297
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_50

    .line 298
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_50

    .line 299
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_50

    .line 300
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_50

    .line 301
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_79
    :goto_50
    move-object/from16 p2, v4

    goto :goto_52

    .line 302
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_50

    .line 303
    :pswitch_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v9, 0x0

    .line 304
    :goto_51
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    if-ge v9, v10, :cond_79

    .line 305
    invoke-interface {v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v4

    .line 306
    invoke-interface {v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-interface {v8, v10, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    goto :goto_51

    :pswitch_14
    move-object/from16 p2, v4

    .line 308
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_52

    :pswitch_15
    move-object/from16 p2, v4

    .line 309
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    :goto_52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v4, p2

    goto/16 :goto_4f

    .line 311
    :cond_7a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 312
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-nez v7, :cond_7b

    goto :goto_53

    .line 314
    :cond_7b
    invoke-static {v7}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object v4

    :goto_53
    move-object/from16 v60, v4

    .line 315
    new-instance v9, Lanta/ᩐ/㕇;

    move-object v4, v9

    move-object v5, v2

    move-object v6, v1

    move-wide/from16 v7, v68

    move-object/from16 v124, v12

    move-object v12, v9

    move-wide/from16 v9, v58

    move-object/from16 v121, v13

    move-object v13, v11

    move-object/from16 v11, v60

    invoke-direct/range {v4 .. v11}, Lanta/ᩐ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 316
    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_7c
    move-object/from16 v124, v12

    move-object/from16 v121, v13

    move-object/from16 v52, v117

    move-object/from16 v37, v119

    .line 318
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 319
    :goto_54
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [Lanta/ᩐ/㕇;

    const/4 v0, 0x0

    .line 322
    :goto_55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7d

    .line 323
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 324
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v9, v0

    .line 325
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lanta/ᩐ/㕇;

    aput-object v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 326
    :cond_7d
    new-instance v0, Lanta/ẝ/ϯ;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-wide/from16 v7, v56

    invoke-direct/range {v4 .. v10}, Lanta/ẝ/ϯ;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lanta/ᩐ/㕇;)V

    move-object/from16 v13, v51

    .line 327
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v53

    :goto_56
    move-object/from16 v1, p0

    move-object v14, v1

    move/from16 v53, v2

    move-object/from16 v57, v13

    move-object v0, v15

    move-object/from16 v56, v121

    move-object/from16 v51, v124

    goto/16 :goto_58

    :cond_7e
    move-object/from16 v119, v37

    move-object/from16 v117, v52

    move-object/from16 v13, v121

    move-object/from16 v12, v124

    goto/16 :goto_4e

    :cond_7f
    move-object/from16 v13, v51

    move-object/from16 v52, v117

    move-object/from16 v37, v119

    .line 328
    invoke-static {v15, v14}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    move-object/from16 v14, p0

    .line 329
    invoke-virtual {v14, v15, v0}, Lanta/ẝ/ݎ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ϯ;)Lanta/ẝ/㗙$ϯ;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v57, v13

    move-object v1, v14

    move-object v0, v15

    move-wide/from16 v3, v111

    move-object/from16 v56, v121

    move-object/from16 v2, v122

    move-object/from16 v51, v124

    goto/16 :goto_5a

    :cond_80
    move-object/from16 v14, p0

    move-object/from16 v0, v131

    .line 330
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    invoke-virtual {v14, v15, v0, v1}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v41

    move-wide/from16 v5, v44

    move-wide/from16 v7, v111

    move-wide/from16 v9, v46

    move-object/from16 v51, v124

    move-wide/from16 v11, v25

    .line 332
    invoke-virtual/range {v0 .. v12}, Lanta/ẝ/ݎ;->㨠(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ⴷ;JJJJJ)Lanta/ẝ/㗙$ⴷ;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v57, v13

    move-object v1, v14

    move-object v0, v15

    move-wide/from16 v3, v111

    move-object/from16 v56, v121

    goto :goto_59

    :cond_81
    move-object/from16 v51, v124

    move-object/from16 v0, v132

    .line 333
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    invoke-virtual {v14, v15, v0, v1}, Lanta/ẝ/ݎ;->䉵(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v2, 0x0

    .line 335
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v3, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide/from16 v8, v111

    move-wide/from16 v10, v46

    move-object/from16 v57, v13

    move-object/from16 v56, v121

    move-wide/from16 v12, v25

    .line 336
    invoke-virtual/range {v0 .. v13}, Lanta/ẝ/ݎ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ݎ;Ljava/util/List;JJJJJ)Lanta/ẝ/㗙$ݎ;

    move-result-object v48

    goto :goto_57

    :cond_82
    move-object/from16 v57, v13

    move-object/from16 v56, v121

    const-string v0, "AssetIdentifier"

    .line 337
    invoke-static {v15, v0}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 338
    invoke-static {v15, v0}, Lanta/ẝ/ݎ;->㯻(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v49

    goto :goto_57

    .line 339
    :cond_83
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_57
    move-object v1, v14

    move-object v0, v15

    :goto_58
    move-wide/from16 v3, v111

    :goto_59
    move-object/from16 v2, v122

    .line 340
    :goto_5a
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 341
    new-instance v0, Lanta/ẝ/䈟;

    move-object/from16 v37, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v57

    move-object/from16 v43, v49

    invoke-direct/range {v37 .. v43}, Lanta/ẝ/䈟;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lanta/ẝ/ᄕ;)V

    .line 342
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 344
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lanta/ẝ/䈟;

    .line 345
    iget-wide v2, v1, Lanta/ẝ/䈟;->ⴷ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_85

    if-eqz v22, :cond_84

    move-object v0, v15

    move/from16 v36, v53

    move-object/from16 v5, v55

    goto :goto_5c

    .line 346
    :cond_84
    new-instance v0, Lanta/హ/ಈ;

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "Unable to determine start of period "

    invoke-static {v2, v3, v1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_85
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_86

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v2

    goto :goto_5b

    .line 348
    :cond_86
    iget-wide v4, v1, Lanta/ẝ/䈟;->ⴷ:J

    add-long/2addr v4, v2

    move-wide v9, v4

    :goto_5b
    move-object/from16 v5, v55

    .line 349
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    goto :goto_5d

    :cond_87
    move-object/from16 v6, v51

    move-object/from16 v15, v54

    move-object/from16 v13, v55

    move-object/from16 p2, v56

    move-object/from16 v51, v57

    move-object/from16 v5, v63

    move-wide/from16 v9, v64

    move-wide/from16 v7, v66

    move-object/from16 v12, v80

    move-object/from16 v11, v96

    move-object/from16 v133, v37

    move-object/from16 v37, v2

    move-object/from16 v2, v133

    goto/16 :goto_10

    :cond_88
    move-wide/from16 v66, v7

    move-wide/from16 v64, v9

    move-object/from16 v96, v11

    move-object v5, v13

    .line 350
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5c
    move-wide/from16 v9, v64

    :goto_5d
    move-object/from16 v1, v33

    move-wide/from16 v7, v66

    move-object/from16 v11, v96

    :goto_5e
    const-string v2, "MPD"

    .line 351
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v18, v2

    if-nez v0, :cond_8b

    cmp-long v0, v9, v2

    if-eqz v0, :cond_89

    move-wide/from16 v18, v9

    goto :goto_5f

    :cond_89
    if-eqz v22, :cond_8a

    goto :goto_5f

    .line 352
    :cond_8a
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_8b
    :goto_5f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 354
    new-instance v0, Lanta/ẝ/ⴷ;

    move-object v15, v0

    move-object/from16 v33, v34

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    invoke-direct/range {v15 .. v35}, Lanta/ẝ/ⴷ;-><init>(JJJZJJJJLanta/ẝ/䉵;Lanta/ẝ/㟮;Lanta/ẝ/㯻;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 355
    :cond_8c
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    move-object/from16 v14, p0

    move-object/from16 v33, v1

    move-object v13, v5

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public ᓼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lanta/ẝ/ᩋ;)Lanta/ẝ/ᩋ;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v1, v6

    move v7, v6

    move v8, v7

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_c

    const-string v9, "$"

    .line 3
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 4
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v7, v1, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_3

    .line 6
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v7, v1, v8

    move v7, v10

    goto :goto_0

    :cond_3
    const-string v10, "$$"

    .line 7
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    aget-object v10, v1, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 9
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 10
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "RepresentationID"

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    .line 12
    aput v12, v3, v8

    goto/16 :goto_7

    :cond_5
    const-string v10, "%0"

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_7

    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "d"

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    :cond_6
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const-string v13, "%01d"

    .line 18
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "Bandwidth"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v11, v14

    goto :goto_4

    :sswitch_1
    const-string v10, "Time"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move v11, v12

    goto :goto_4

    :sswitch_2
    const-string v10, "Number"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v7, 0x3

    .line 20
    aput v7, v3, v8

    goto :goto_6

    .line 21
    :pswitch_1
    aput v2, v3, v8

    goto :goto_6

    .line 22
    :pswitch_2
    aput v14, v3, v8

    .line 23
    :goto_6
    aput-object v13, v4, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 24
    aput-object v5, v1, v8

    add-int/lit8 v7, v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    new-instance v0, Lanta/ẝ/ᩋ;

    invoke-direct {v0, v1, v3, v4, v8}, Lanta/ẝ/ᩋ;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_d
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ἇ(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ݎ;Ljava/util/List;JJJJJ)Lanta/ẝ/㗙$ݎ;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lanta/\u1e9d/\u35d9$\u074e;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;JJJJJ)",
            "Lanta/\u1e9d/\u35d9$\u074e;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lanta/ẝ/㗙;->ⴷ:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lanta/ẝ/㗙;->ݎ:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lanta/ẝ/㗙$㕇;->ϯ:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lanta/ẝ/㗙$㕇;->ᄕ:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/ᄕ;

    .line 8
    iget-object v3, v2, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v0, v2, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide v15, v0

    .line 10
    invoke-static/range {p8 .. p11}, Lanta/ẝ/ݎ;->ᄕ(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 11
    iget-object v1, v8, Lanta/ẝ/㗙$ݎ;->㯻:Lanta/ẝ/ᩋ;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    .line 12
    invoke-virtual {v6, v7, v2, v1}, Lanta/ẝ/ݎ;->ᓼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lanta/ẝ/ᩋ;)Lanta/ẝ/ᩋ;

    move-result-object v23

    if-eqz v8, :cond_7

    .line 13
    iget-object v1, v8, Lanta/ẝ/㗙$ݎ;->㗙:Lanta/ẝ/ᩋ;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 14
    invoke-virtual {v6, v7, v2, v1}, Lanta/ẝ/ݎ;->ᓼ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lanta/ẝ/ᩋ;)Lanta/ẝ/ᩋ;

    move-result-object v22

    move-object/from16 v19, v0

    .line 15
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 16
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 17
    invoke-virtual {v6, v7, v1, v2}, Lanta/ẝ/ݎ;->ㇲ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 18
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lanta/ẝ/ݎ;->㠇(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 20
    :cond_a
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 21
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    iget-object v1, v8, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    move-object/from16 v19, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    iget-object v0, v8, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v19, v0

    .line 24
    new-instance v0, Lanta/ẝ/㗙$ݎ;

    move-object v7, v0

    .line 25
    invoke-static/range {p12 .. p13}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v24

    .line 26
    invoke-static/range {p4 .. p5}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lanta/ẝ/㗙$ݎ;-><init>(Lanta/ẝ/㕋;JJJJJLjava/util/List;JLanta/ẝ/ᩋ;Lanta/ẝ/ᩋ;JJ)V

    return-object v0
.end method

.method public final ⴷ(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1
    sget p6, Lanta/㒅/ⶔ;->㕇:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 2
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 3
    new-instance p8, Lanta/ẝ/㗙$ᄕ;

    invoke-direct {p8, p2, p3, p4, p5}, Lanta/ẝ/㗙$ᄕ;-><init>(JJ)V

    .line 4
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public ㇲ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lanta/ẝ/㕋;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    .line 7
    new-instance p1, Lanta/ẝ/㕋;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public 㕇(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ẝ/ݎ;->㕇:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lanta/ẝ/ݎ;->ᐟ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lanta/ẝ/ⴷ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lanta/హ/ಈ;

    invoke-direct {p2, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public 㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BaseURL"

    .line 1
    invoke-static {p1, v0}, Lanta/ẝ/ݎ;->㓨(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 㗙(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public 㠇(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v11

    move v7, v1

    move-wide v5, v12

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    .line 3
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    .line 4
    invoke-static {v0, v2, v12, v13}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    .line 5
    invoke-virtual/range {v1 .. v9}, Lanta/ẝ/ݎ;->ⴷ(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v12, v13}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v11}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move v1, v4

    move-wide v3, v14

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    .line 9
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 10
    invoke-static/range {v14 .. v19}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lanta/ẝ/ݎ;->ⴷ(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public 㦲(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_7

    .line 2
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "value"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    .line 5
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v0

    .line 10
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\\s+"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v2

    .line 14
    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    .line 15
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_6
    sget-object v6, Lanta/హ/ᝧ;->ⴷ:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Lanta/ဟ/㕇;->㕋(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    .line 17
    :pswitch_1
    sget-object v1, Lanta/హ/ᝧ;->ᄕ:Ljava/util/UUID;

    goto :goto_6

    .line 18
    :pswitch_2
    sget-object v1, Lanta/హ/ᝧ;->ϯ:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_7
    :goto_7
    move-object v1, v0

    :cond_8
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    .line 19
    :cond_9
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 20
    invoke-static {p1, v9}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    .line 21
    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_f

    .line 22
    invoke-static {p1}, Lanta/Ս/ⱝ;->㨠(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const-string v11, "pssh"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v4

    goto :goto_b

    :cond_c
    move v10, v2

    :goto_b
    if-eqz v10, :cond_f

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 28
    invoke-static {v6}, Lanta/ဟ/㕇;->ᡭ([B)Lanta/㣣/㗙;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v0

    goto :goto_c

    .line 29
    :cond_d
    iget-object v7, v7, Lanta/㣣/㗙;->㕇:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_e

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 30
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v0

    goto :goto_d

    :cond_e
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_f
    if-nez v7, :cond_10

    .line 31
    sget-object v10, Lanta/హ/ᝧ;->ϯ:Ljava/util/UUID;

    .line 32
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "mspr:pro"

    .line 33
    invoke-static {p1, v11}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_10

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 36
    invoke-static {v10, v7}, Lanta/ဟ/㕇;->䉵(Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 37
    :cond_10
    invoke-static {p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    .line 38
    invoke-static {p1, v9}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_11

    .line 39
    new-instance v0, Lanta/䌽/㨠$ⴷ;

    const-string p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 40
    :cond_11
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 㨠(Lorg/xmlpull/v1/XmlPullParser;Lanta/ẝ/㗙$ⴷ;JJJJJ)Lanta/ẝ/㗙$ⴷ;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lanta/ẝ/㗙;->ⴷ:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lanta/ẝ/㗙;->ݎ:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lanta/ẝ/㗙$㕇;->ϯ:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lanta/ẝ/㗙$㕇;->ᄕ:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lanta/ẝ/ݎ;->㣅(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 6
    invoke-static/range {p7 .. p10}, Lanta/ẝ/ݎ;->ᄕ(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 9
    invoke-virtual {v6, v7, v1, v2}, Lanta/ẝ/ݎ;->ㇲ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 10
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lanta/ẝ/ݎ;->㠇(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 12
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ἇ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    .line 13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    .line 14
    invoke-virtual {v6, v7, v2, v3}, Lanta/ẝ/ݎ;->ㇲ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lanta/ẝ/㕋;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static/range {p1 .. p1}, Lanta/ẝ/ݎ;->ϯ(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 17
    invoke-static {v7, v1}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    iget-object v1, v8, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v0, v8, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, v8, Lanta/ẝ/㗙$ⴷ;->㗙:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .line 21
    :goto_7
    new-instance v0, Lanta/ẝ/㗙$ⴷ;

    move-object v7, v0

    .line 22
    invoke-static/range {p11 .. p12}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v21

    .line 23
    invoke-static/range {p3 .. p4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lanta/ẝ/㗙$ⴷ;-><init>(Lanta/ẝ/㕋;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public 㱐(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v4

    goto :goto_0

    :sswitch_8
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v5

    goto :goto_0

    :sswitch_a
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v6

    goto :goto_0

    :sswitch_b
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
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

.method public 㵁(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/ᄕ;

    .line 3
    iget-object v2, v2, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lanta/Ꮶ/ⴷ;->㜆(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public 䈟(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :goto_0
    move v1, v3

    :goto_1
    const-string v2, "value"

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_6

    goto/16 :goto_5

    .line 3
    :cond_5
    invoke-static {p1, v2, v3}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 4
    sget-object v1, Lanta/ẝ/ݎ;->ϯ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 5
    aget v3, v1, v0

    goto/16 :goto_5

    .line 6
    :cond_6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v4, v3

    goto :goto_3

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    goto :goto_3

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v4, v6

    goto :goto_3

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_3

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x6

    :goto_4
    move v3, v0

    goto :goto_5

    :pswitch_2
    move v3, v6

    goto :goto_5

    :pswitch_3
    move v3, v5

    goto :goto_5

    .line 8
    :cond_c
    invoke-static {p1, v2, v3}, Lanta/ẝ/ݎ;->㟮(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 9
    :cond_d
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 10
    invoke-static {p1, v0}, Lanta/Ս/ⱝ;->ৰ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 䉵(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method
