.class public final Lanta/㣣/㦲;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;
.implements Lanta/ᢴ/㱐;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣣/㦲$㕇;
    }
.end annotation


# static fields
.field public static final synthetic ᓼ:I


# instance fields
.field public final ϯ:Lanta/㒅/ప;

.field public final ݎ:Lanta/㒅/ప;

.field public ৰ:[[J

.field public final ᄕ:Lanta/㒅/ప;

.field public ᐟ:I

.field public ᩋ:Lanta/㒅/ప;

.field public ἇ:J

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:I

.field public ㇲ:I

.field public 㓨:Lanta/㚱/ⴷ;

.field public final 㕇:I

.field public final 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:I

.field public 㟮:I

.field public 㠇:I

.field public 㣅:I

.field public 㦲:I

.field public 㨠:I

.field public 㯻:J

.field public 㱐:Lanta/ᢴ/㦲;

.field public 㵁:[Lanta/㣣/㦲$㕇;

.field public final 䈟:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u38e3/\u1115$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/㣣/㯻;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㣣/ⴷ;->㕇:Lanta/㣣/ⴷ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㣣/㦲;->㕇:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lanta/㣣/㦲;->㦲:I

    .line 4
    new-instance p1, Lanta/㣣/㯻;

    invoke-direct {p1}, Lanta/㣣/㯻;-><init>()V

    iput-object p1, p0, Lanta/㣣/㦲;->䉵:Lanta/㣣/㯻;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㣣/㦲;->㕋:Ljava/util/List;

    .line 6
    new-instance p1, Lanta/㒅/ప;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lanta/㒅/ప;

    sget-object v1, Lanta/㒅/ᓼ;->㕇:[B

    invoke-direct {p1, v1}, Lanta/㒅/ప;-><init>([B)V

    iput-object p1, p0, Lanta/㣣/㦲;->ⴷ:Lanta/㒅/ప;

    .line 9
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㣣/㦲;->ݎ:Lanta/㒅/ప;

    .line 10
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lanta/㣣/㦲;->㟮:I

    return-void
.end method

.method public static 㯻(Lanta/㣣/ᐟ;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㣣/ᐟ;->㕇(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/㣣/ᐟ;->ⴷ(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lanta/㣣/ᐟ;->ݎ:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣣/㦲;->㕇:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {p1, v1, v0}, Lanta/㣣/ぺ;->㕇(Lanta/ᢴ/㕋;ZZ)Z

    move-result p1

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣣/㦲;->㱐:Lanta/ᢴ/㦲;

    return-void
.end method

.method public final ぺ(J)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/ᄕ$㕇;

    iget-wide v2, v0, Lanta/㣣/ᄕ$㕇;->ⴷ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_58

    .line 2
    iget-object v0, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanta/㣣/ᄕ$㕇;

    .line 3
    iget v0, v2, Lanta/㣣/ᄕ;->㕇:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_56

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v3, v1, Lanta/㣣/㦲;->㠇:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    .line 6
    :goto_1
    new-instance v10, Lanta/ᢴ/㟮;

    invoke-direct {v10}, Lanta/ᢴ/㟮;-><init>()V

    const v3, 0x75647461

    .line 7
    invoke-virtual {v2, v3}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_38

    .line 8
    sget-object v12, Lanta/㣣/ϯ;->㕇:[B

    .line 9
    iget-object v3, v3, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 10
    invoke-virtual {v3, v9}, Lanta/㒅/ప;->䁠(I)V

    move-object v12, v11

    move-object v13, v12

    .line 11
    :goto_2
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v14

    if-lt v14, v9, :cond_36

    .line 12
    iget v14, v3, Lanta/㒅/ప;->ⴷ:I

    .line 13
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v15

    move/from16 v16, v4

    .line 14
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-ne v4, v6, :cond_2f

    .line 15
    invoke-virtual {v3, v14}, Lanta/㒅/ప;->䁠(I)V

    add-int v4, v14, v15

    .line 16
    invoke-virtual {v3, v9}, Lanta/㒅/ప;->ع(I)V

    .line 17
    iget v6, v3, Lanta/㒅/ప;->ⴷ:I

    .line 18
    invoke-virtual {v3, v7}, Lanta/㒅/ప;->ع(I)V

    .line 19
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v7

    if-eq v7, v5, :cond_1

    add-int/lit8 v6, v6, 0x4

    .line 20
    :cond_1
    invoke-virtual {v3, v6}, Lanta/㒅/ప;->䁠(I)V

    move/from16 v5, v16

    .line 21
    :goto_3
    iget v6, v3, Lanta/㒅/ప;->ⴷ:I

    if-ge v6, v4, :cond_2e

    .line 22
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v7

    .line 23
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v11

    if-ne v11, v5, :cond_2d

    .line 24
    invoke-virtual {v3, v6}, Lanta/㒅/ప;->䁠(I)V

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v3, v9}, Lanta/㒅/ప;->ع(I)V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_4
    iget v5, v3, Lanta/㒅/ప;->ⴷ:I

    if-ge v5, v6, :cond_2b

    .line 28
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    const-string v6, "TCON"

    move-object/from16 v17, v0

    const-string v0, "MetadataUtil"

    if-eq v9, v11, :cond_1b

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const v9, 0x676e7265

    if-ne v5, v9, :cond_5

    .line 30
    :try_start_0
    invoke-static {v3}, Lanta/㣣/㕋;->䈟(Lanta/㒅/ప;)I

    move-result v5

    if-lez v5, :cond_3

    .line 31
    sget-object v9, Lanta/㣣/㕋;->㕇:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 32
    aget-object v5, v9, v5

    goto :goto_5

    :cond_3
    move-object v5, v13

    :goto_5
    if-eqz v5, :cond_4

    .line 33
    new-instance v0, Lanta/ὤ/ᩋ;

    invoke-direct {v0, v6, v13, v5}, Lanta/ὤ/ᩋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    .line 34
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v8

    goto/16 :goto_c

    :cond_5
    const v6, 0x6469736b

    if-ne v5, v6, :cond_6

    const-string v0, "TPOS"

    .line 35
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ݎ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_7

    const-string v0, "TRCK"

    .line 36
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ݎ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    const v6, 0x746d706f

    if-ne v5, v6, :cond_8

    const-string v0, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 37
    invoke-static {v5, v0, v3, v9, v6}, Lanta/㣣/㕋;->ϯ(ILjava/lang/String;Lanta/㒅/ప;ZZ)Lanta/ὤ/㦲;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x1

    const v9, 0x6370696c

    if-ne v5, v9, :cond_9

    const-string v0, "TCMP"

    .line 38
    invoke-static {v5, v0, v3, v6, v6}, Lanta/㣣/㕋;->ϯ(ILjava/lang/String;Lanta/㒅/ప;ZZ)Lanta/ὤ/㦲;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const v6, 0x636f7672

    if-ne v5, v6, :cond_a

    .line 39
    invoke-static {v3}, Lanta/㣣/㕋;->ⴷ(Lanta/㒅/ప;)Lanta/ὤ/ⴷ;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const v6, 0x61415254

    if-ne v5, v6, :cond_b

    const-string v0, "TPE2"

    .line 40
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_c

    const-string v0, "TSOT"

    .line 41
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_c
    const v6, 0x736f616c

    if-ne v5, v6, :cond_d

    const-string v0, "TSO2"

    .line 42
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_d
    const v6, 0x736f6172

    if-ne v5, v6, :cond_e

    const-string v0, "TSOA"

    .line 43
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_e
    const v6, 0x736f6161

    if-ne v5, v6, :cond_f

    const-string v0, "TSOP"

    .line 44
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v6, 0x736f636f

    if-ne v5, v6, :cond_10

    const-string v0, "TSOC"

    .line 45
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v6, 0x72746e67

    if-ne v5, v6, :cond_11

    const-string v0, "ITUNESADVISORY"

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v0, v3, v6, v6}, Lanta/㣣/㕋;->ϯ(ILjava/lang/String;Lanta/㒅/ప;ZZ)Lanta/ὤ/㦲;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    const v9, 0x70676170

    if-ne v5, v9, :cond_12

    const-string v0, "ITUNESGAPLESS"

    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v0, v3, v6, v9}, Lanta/㣣/㕋;->ϯ(ILjava/lang/String;Lanta/㒅/ప;ZZ)Lanta/ὤ/㦲;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v6, 0x736f736e

    if-ne v5, v6, :cond_13

    const-string v0, "TVSHOWSORT"

    .line 48
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_6

    :cond_13
    const v6, 0x74767368

    if-ne v5, v6, :cond_14

    const-string v0, "TVSHOW"

    .line 49
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    :goto_6
    move/from16 v19, v8

    goto/16 :goto_f

    :cond_14
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_1a

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    .line 50
    :goto_7
    iget v9, v3, Lanta/㒅/ప;->ⴷ:I

    if-ge v9, v7, :cond_18

    .line 51
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v11

    move/from16 v18, v9

    .line 52
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v9

    move/from16 v19, v8

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v8}, Lanta/㒅/ప;->ع(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_15

    add-int/lit8 v11, v11, -0xc

    .line 54
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->㣅(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    :cond_15
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_16

    add-int/lit8 v11, v11, -0xc

    .line 55
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->㣅(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_16
    const v8, 0x64617461

    if-ne v9, v8, :cond_17

    move v5, v11

    move/from16 v0, v18

    :cond_17
    add-int/lit8 v11, v11, -0xc

    .line 56
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->ع(I)V

    :goto_8
    move/from16 v8, v19

    goto :goto_7

    :cond_18
    move/from16 v19, v8

    if-eqz v13, :cond_27

    if-eqz v6, :cond_27

    const/4 v8, -0x1

    if-ne v0, v8, :cond_19

    goto/16 :goto_c

    .line 57
    :cond_19
    invoke-virtual {v3, v0}, Lanta/㒅/ప;->䁠(I)V

    const/16 v0, 0x10

    .line 58
    invoke-virtual {v3, v0}, Lanta/㒅/ప;->ع(I)V

    add-int/lit8 v5, v5, -0x10

    .line 59
    invoke-virtual {v3, v5}, Lanta/㒅/ప;->㣅(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v5, Lanta/ὤ/㗙;

    invoke-direct {v5, v13, v6, v0}, Lanta/ὤ/㗙;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_f

    :cond_1a
    move/from16 v19, v8

    goto/16 :goto_a

    :cond_1b
    :goto_9
    move/from16 v19, v8

    const v8, 0xffffff

    and-int/2addr v8, v5

    const v9, 0x636d74

    if-ne v8, v9, :cond_1c

    .line 61
    invoke-static {v5, v3}, Lanta/㣣/㕋;->㕇(ILanta/㒅/ప;)Lanta/ὤ/䈟;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1c
    const v9, 0x6e616d

    if-eq v8, v9, :cond_29

    const v9, 0x74726b

    if-ne v8, v9, :cond_1d

    goto/16 :goto_e

    :cond_1d
    const v9, 0x636f6d

    if-eq v8, v9, :cond_28

    const v9, 0x777274

    if-ne v8, v9, :cond_1e

    goto/16 :goto_d

    :cond_1e
    const v9, 0x646179

    if-ne v8, v9, :cond_1f

    const-string v0, "TDRC"

    .line 62
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto/16 :goto_f

    :cond_1f
    const v9, 0x415254

    if-ne v8, v9, :cond_20

    const-string v0, "TPE1"

    .line 63
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_20
    const v9, 0x746f6f

    if-ne v8, v9, :cond_21

    const-string v0, "TSSE"

    .line 64
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_21
    const v9, 0x616c62

    if-ne v8, v9, :cond_22

    const-string v0, "TALB"

    .line 65
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_22
    const v9, 0x6c7972

    if-ne v8, v9, :cond_23

    const-string v0, "USLT"

    .line 66
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_23
    const v9, 0x67656e

    if-ne v8, v9, :cond_24

    .line 67
    invoke-static {v5, v6, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_24
    const v6, 0x677270

    if-ne v8, v6, :cond_25

    const-string v0, "TIT1"

    .line 68
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_25
    :goto_a
    const-string v6, "Skipped unknown metadata entry: "

    .line 69
    invoke-static {v5}, Lanta/㣣/ᄕ;->㕇(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_26
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_b
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_28
    :goto_d
    const-string v0, "TCOM"

    .line 71
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0

    goto :goto_f

    :cond_29
    :goto_e
    const-string v0, "TIT2"

    .line 72
    invoke-static {v5, v0, v3}, Lanta/㣣/㕋;->ᄕ(ILjava/lang/String;Lanta/㒅/ప;)Lanta/ὤ/ᩋ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_f
    invoke-virtual {v3, v7}, Lanta/㒅/ప;->䁠(I)V

    if-eqz v0, :cond_2a

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v13, 0x0

    move/from16 v6, v16

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_4

    .line 75
    :goto_10
    invoke-virtual {v3, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 76
    throw v0

    :cond_2b
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_11

    :cond_2c
    new-instance v0, Lanta/ㅧ/㕇;

    invoke-direct {v0, v4}, Lanta/ㅧ/㕇;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_2d
    move-object/from16 v17, v0

    move/from16 v19, v8

    add-int/2addr v6, v7

    .line 78
    invoke-virtual {v3, v6}, Lanta/㒅/ప;->䁠(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v5, 0x696c7374

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v17, v0

    move/from16 v19, v8

    :goto_11
    const/4 v0, 0x0

    :goto_12
    move-object v11, v0

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v0

    move/from16 v19, v8

    const v0, 0x736d7461

    if-ne v4, v0, :cond_35

    .line 79
    invoke-virtual {v3, v14}, Lanta/㒅/ప;->䁠(I)V

    add-int v0, v14, v15

    const/16 v4, 0xc

    .line 80
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->ع(I)V

    .line 81
    :goto_13
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    if-ge v4, v0, :cond_34

    .line 82
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v5

    .line 83
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_33

    const/16 v0, 0xe

    if-ge v5, v0, :cond_30

    goto :goto_15

    :cond_30
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v3, v0}, Lanta/㒅/ప;->ع(I)V

    .line 85
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_31

    const/16 v5, 0xd

    if-eq v0, v5, :cond_31

    goto :goto_15

    :cond_31
    if-ne v0, v4, :cond_32

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_14

    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_14
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->ع(I)V

    .line 87
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v5

    .line 88
    new-instance v6, Lanta/ㅧ/㕇;

    new-array v4, v4, [Lanta/ㅧ/㕇$ⴷ;

    new-instance v7, Lanta/㚱/ᄕ;

    invoke-direct {v7, v0, v5}, Lanta/㚱/ᄕ;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-direct {v6, v4}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    move-object v12, v6

    goto :goto_16

    :cond_33
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_13

    :cond_34
    :goto_15
    const/4 v0, 0x0

    move-object v12, v0

    :cond_35
    :goto_16
    add-int/2addr v14, v15

    .line 90
    invoke-virtual {v3, v14}, Lanta/㒅/ప;->䁠(I)V

    const/16 v9, 0x8

    const/4 v13, 0x0

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    move-object/from16 v0, v17

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_36
    move-object/from16 v17, v0

    move/from16 v19, v8

    .line 91
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lanta/ㅧ/㕇;

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanta/ㅧ/㕇;

    if-eqz v3, :cond_37

    .line 94
    invoke-virtual {v10, v3}, Lanta/ᢴ/㟮;->ⴷ(Lanta/ㅧ/㕇;)Z

    :cond_37
    const v6, 0x6d657461

    goto :goto_17

    :cond_38
    move-object/from16 v17, v0

    move/from16 v19, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_17
    move-object v11, v3

    .line 95
    invoke-virtual {v2, v6}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 96
    sget-object v4, Lanta/㣣/ϯ;->㕇:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 97
    invoke-virtual {v3, v4}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v4

    const v5, 0x6b657973

    .line 98
    invoke-virtual {v3, v5}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v5

    const v6, 0x696c7374

    .line 99
    invoke-virtual {v3, v6}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v5, :cond_41

    if-eqz v3, :cond_41

    .line 100
    iget-object v4, v4, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v6, 0x10

    .line 101
    invoke-virtual {v4, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 102
    invoke-virtual {v4}, Lanta/㒅/ప;->䈟()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_39

    goto/16 :goto_1d

    .line 103
    :cond_39
    iget-object v4, v5, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v5, 0xc

    .line 104
    invoke-virtual {v4, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 105
    invoke-virtual {v4}, Lanta/㒅/ప;->䈟()I

    move-result v5

    .line 106
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_3a

    .line 107
    invoke-virtual {v4}, Lanta/㒅/ప;->䈟()I

    move-result v8

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v4, v9}, Lanta/㒅/ప;->ع(I)V

    add-int/lit8 v8, v8, -0x8

    .line 109
    invoke-virtual {v4, v8}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_3a
    const/16 v4, 0x8

    .line 110
    iget-object v3, v3, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 111
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_19
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v8

    if-le v8, v4, :cond_3f

    .line 114
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    .line 115
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v8

    .line 116
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3d

    if-ge v9, v5, :cond_3d

    .line 117
    aget-object v9, v6, v9

    add-int v12, v4, v8

    .line 118
    :goto_1a
    iget v13, v3, Lanta/㒅/ప;->ⴷ:I

    if-ge v13, v12, :cond_3c

    .line 119
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v14

    .line 120
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v15

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_3b

    .line 121
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v5

    .line 122
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    .line 123
    new-array v13, v14, [B

    .line 124
    iget-object v15, v3, Lanta/㒅/ప;->㕇:[B

    move-object/from16 v18, v6

    iget v6, v3, Lanta/㒅/ప;->ⴷ:I

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v15, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v6, v3, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v6, v14

    iput v6, v3, Lanta/㒅/ప;->ⴷ:I

    .line 126
    new-instance v6, Lanta/㚱/㕇;

    invoke-direct {v6, v9, v13, v12, v5}, Lanta/㚱/㕇;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1b

    :cond_3b
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    add-int/2addr v13, v14

    .line 127
    invoke-virtual {v3, v13}, Lanta/㒅/ప;->䁠(I)V

    move/from16 v5, v16

    goto :goto_1a

    :cond_3c
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_3e

    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    const/16 v5, 0x34

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v11, "AtomParsers"

    .line 129
    invoke-static {v5, v6, v9, v11}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    :cond_3e
    :goto_1c
    add-int/2addr v4, v8

    .line 130
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v20, v11

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_40
    new-instance v3, Lanta/ㅧ/㕇;

    invoke-direct {v3, v7}, Lanta/ㅧ/㕇;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :cond_41
    :goto_1d
    move-object/from16 v20, v11

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    move-object v11, v3

    .line 132
    iget v3, v1, Lanta/㣣/㦲;->㕇:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_20

    :cond_42
    const/4 v3, 0x0

    :goto_20
    move v7, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 133
    sget-object v9, Lanta/㣣/㕇;->㕇:Lanta/㣣/㕇;

    move-object v3, v10

    move/from16 v8, v19

    .line 134
    invoke-static/range {v2 .. v9}, Lanta/㣣/ϯ;->ϯ(Lanta/㣣/ᄕ$㕇;Lanta/ᢴ/㟮;JLanta/䌽/㨠;ZZLanta/ㄧ/ϯ;)Ljava/util/List;

    move-result-object v2

    .line 135
    iget-object v3, v1, Lanta/㣣/㦲;->㱐:Lanta/ᢴ/㦲;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v9, v7

    move v12, v8

    move-wide v7, v5

    :goto_21
    if-ge v12, v4, :cond_50

    .line 138
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/㣣/ᐟ;

    .line 139
    iget v14, v13, Lanta/㣣/ᐟ;->ⴷ:I

    if-nez v14, :cond_43

    move-object/from16 v21, v0

    move-object v13, v1

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v0, v17

    goto/16 :goto_28

    .line 140
    :cond_43
    iget-object v14, v13, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    move-object v15, v2

    .line 141
    iget-wide v1, v14, Lanta/㣣/ᩋ;->ϯ:J

    cmp-long v7, v1, v7

    if-eqz v7, :cond_44

    goto :goto_22

    :cond_44
    iget-wide v1, v13, Lanta/㣣/ᐟ;->㕋:J

    .line 142
    :goto_22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 143
    new-instance v7, Lanta/㣣/㦲$㕇;

    iget v8, v14, Lanta/㣣/ᩋ;->ⴷ:I

    .line 144
    invoke-interface {v3, v12, v8}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v8

    invoke-direct {v7, v14, v13, v8}, Lanta/㣣/㦲$㕇;-><init>(Lanta/㣣/ᩋ;Lanta/㣣/ᐟ;Lanta/ᢴ/ৰ;)V

    .line 145
    iget v8, v13, Lanta/㣣/ᐟ;->ϯ:I

    add-int/lit8 v8, v8, 0x1e

    move/from16 v16, v4

    .line 146
    iget-object v4, v14, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    invoke-virtual {v4}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v4

    .line 147
    iput v8, v4, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 148
    iget v8, v14, Lanta/㣣/ᩋ;->ⴷ:I

    move-wide/from16 v18, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_45

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_45

    iget v5, v13, Lanta/㣣/ᐟ;->ⴷ:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_45

    int-to-float v5, v5

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    .line 149
    iput v5, v4, Lanta/హ/㕄$ⴷ;->㱐:F

    :cond_45
    const/4 v1, 0x1

    if-ne v8, v1, :cond_47

    .line 150
    iget v1, v10, Lanta/ᢴ/㟮;->㕇:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_46

    iget v5, v10, Lanta/ᢴ/㟮;->ⴷ:I

    if-eq v5, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_23

    :cond_46
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_47

    .line 151
    iput v1, v4, Lanta/హ/㕄$ⴷ;->㜛:I

    .line 152
    iget v1, v10, Lanta/ᢴ/㟮;->ⴷ:I

    .line 153
    iput v1, v4, Lanta/హ/㕄$ⴷ;->ప:I

    :cond_47
    const/4 v1, 0x2

    new-array v1, v1, [Lanta/ㅧ/㕇;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v13, p0

    .line 154
    iget-object v5, v13, Lanta/㣣/㦲;->㕋:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v5, 0x0

    goto :goto_24

    :cond_48
    new-instance v5, Lanta/ㅧ/㕇;

    iget-object v6, v13, Lanta/㣣/㦲;->㕋:Ljava/util/List;

    invoke-direct {v5, v6}, Lanta/ㅧ/㕇;-><init>(Ljava/util/List;)V

    :goto_24
    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 155
    new-instance v5, Lanta/ㅧ/㕇;

    new-array v2, v2, [Lanta/ㅧ/㕇$ⴷ;

    invoke-direct {v5, v2}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    if-ne v8, v6, :cond_49

    if-eqz v20, :cond_4c

    move-object/from16 v21, v0

    move-object/from16 v5, v20

    goto :goto_26

    :cond_49
    const/4 v2, 0x2

    if-ne v8, v2, :cond_4c

    if-eqz v11, :cond_4c

    const/4 v2, 0x0

    .line 156
    :goto_25
    iget-object v6, v11, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v8, v6

    if-ge v2, v8, :cond_4c

    .line 157
    aget-object v6, v6, v2

    .line 158
    instance-of v8, v6, Lanta/㚱/㕇;

    if-eqz v8, :cond_4a

    .line 159
    check-cast v6, Lanta/㚱/㕇;

    .line 160
    iget-object v8, v6, Lanta/㚱/㕇;->䈟:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 161
    new-instance v5, Lanta/ㅧ/㕇;

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/ㅧ/㕇$ⴷ;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-direct {v5, v0}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    goto :goto_26

    :cond_4a
    move-object/from16 v21, v0

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    goto :goto_25

    :cond_4c
    move-object/from16 v21, v0

    :goto_26
    const/4 v0, 0x0

    :goto_27
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4d

    .line 162
    aget-object v2, v1, v0

    .line 163
    invoke-virtual {v5, v2}, Lanta/ㅧ/㕇;->㟮(Lanta/ㅧ/㕇;)Lanta/ㅧ/㕇;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 164
    :cond_4d
    iget-object v0, v5, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v0, v0

    if-lez v0, :cond_4e

    .line 165
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 166
    :cond_4e
    iget-object v0, v7, Lanta/㣣/㦲$㕇;->ݎ:Lanta/ᢴ/ৰ;

    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 167
    iget v0, v14, Lanta/㣣/ᩋ;->ⴷ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    const/4 v0, -0x1

    if-ne v9, v0, :cond_4f

    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_4f
    move-object/from16 v0, v17

    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v18

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v0

    move-object v1, v13

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v0, v21

    goto/16 :goto_21

    :cond_50
    move-object v13, v1

    move-object/from16 v0, v17

    const/4 v1, -0x1

    const-wide/16 v7, 0x0

    .line 170
    iput v9, v13, Lanta/㣣/㦲;->㨠:I

    .line 171
    iput-wide v5, v13, Lanta/㣣/㦲;->ἇ:J

    const/4 v2, 0x0

    new-array v2, v2, [Lanta/㣣/㦲$㕇;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㣣/㦲$㕇;

    iput-object v0, v13, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    .line 173
    array-length v2, v0

    new-array v2, v2, [[J

    .line 174
    array-length v4, v0

    new-array v4, v4, [I

    .line 175
    array-length v5, v0

    new-array v5, v5, [J

    .line 176
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v9, 0x0

    .line 177
    :goto_29
    array-length v10, v0

    if-ge v9, v10, :cond_51

    .line 178
    aget-object v10, v0, v9

    iget-object v10, v10, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget v10, v10, Lanta/㣣/ᐟ;->ⴷ:I

    new-array v10, v10, [J

    aput-object v10, v2, v9

    .line 179
    aget-object v10, v0, v9

    iget-object v10, v10, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget-object v10, v10, Lanta/㣣/ᐟ;->䈟:[J

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    aput-wide v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_51
    const/4 v9, 0x0

    move v10, v9

    .line 180
    :goto_2a
    array-length v11, v0

    if-ge v10, v11, :cond_55

    const-wide v11, 0x7fffffffffffffffL

    move v14, v9

    .line 181
    :goto_2b
    array-length v15, v0

    if-ge v14, v15, :cond_53

    .line 182
    aget-boolean v15, v6, v14

    if-nez v15, :cond_52

    aget-wide v15, v5, v14

    cmp-long v15, v15, v11

    if-gtz v15, :cond_52

    .line 183
    aget-wide v11, v5, v14

    move v1, v14

    :cond_52
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    .line 184
    :cond_53
    aget v11, v4, v1

    .line 185
    aget-object v12, v2, v1

    aput-wide v7, v12, v11

    .line 186
    aget-object v12, v0, v1

    iget-object v12, v12, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget-object v12, v12, Lanta/㣣/ᐟ;->ᄕ:[I

    aget v12, v12, v11

    int-to-long v14, v12

    add-long/2addr v7, v14

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 187
    aput v11, v4, v1

    .line 188
    aget-object v14, v2, v1

    array-length v14, v14

    if-ge v11, v14, :cond_54

    .line 189
    aget-object v12, v0, v1

    iget-object v12, v12, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget-object v12, v12, Lanta/㣣/ᐟ;->䈟:[J

    aget-wide v11, v12, v11

    aput-wide v11, v5, v1

    goto :goto_2c

    .line 190
    :cond_54
    aput-boolean v12, v6, v1

    add-int/lit8 v10, v10, 0x1

    :goto_2c
    const/4 v1, -0x1

    goto :goto_2a

    .line 191
    :cond_55
    iput-object v2, v13, Lanta/㣣/㦲;->ৰ:[[J

    .line 192
    invoke-interface {v3}, Lanta/ᢴ/㦲;->䉵()V

    .line 193
    invoke-interface {v3, v13}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 194
    iget-object v0, v13, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 195
    iput v0, v13, Lanta/㣣/㦲;->㦲:I

    goto :goto_2d

    :cond_56
    move-object v13, v1

    .line 196
    iget-object v0, v13, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 197
    iget-object v0, v13, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/ᄕ$㕇;

    .line 198
    iget-object v0, v0, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_2d
    move-object v1, v13

    goto/16 :goto_0

    :cond_58
    move-object v13, v1

    .line 199
    iget v0, v13, Lanta/㣣/㦲;->㦲:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    .line 200
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/㦲;->㗙()V

    :cond_59
    return-void
.end method

.method public 㕇(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㣣/㦲;->ぺ:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㣣/㦲;->㟮:I

    .line 4
    iput v0, p0, Lanta/㣣/㦲;->㣅:I

    .line 5
    iput v0, p0, Lanta/㣣/㦲;->ᐟ:I

    .line 6
    iput v0, p0, Lanta/㣣/㦲;->ㇲ:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lanta/㣣/㦲;->㦲:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lanta/㣣/㦲;->㗙()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lanta/㣣/㦲;->䉵:Lanta/㣣/㯻;

    .line 10
    iget-object p2, p1, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p1, Lanta/㣣/㯻;->ⴷ:I

    .line 12
    iget-object p1, p0, Lanta/㣣/㦲;->㕋:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    if-eqz p1, :cond_3

    .line 14
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 15
    iget-object v3, v2, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    .line 16
    invoke-virtual {v3, p3, p4}, Lanta/㣣/ᐟ;->㕇(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 17
    invoke-virtual {v3, p3, p4}, Lanta/㣣/ᐟ;->ⴷ(J)I

    move-result v4

    .line 18
    :cond_2
    iput v4, v2, Lanta/㣣/㦲$㕇;->ᄕ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v1, Lanta/㣣/㦲;->㦲:I

    const v4, 0x66747970

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_40

    const-wide/32 v15, 0x40000

    if-eq v3, v14, :cond_33

    const-wide/16 v17, 0x8

    const/4 v4, 0x7

    if-eq v3, v8, :cond_1e

    const/4 v15, 0x3

    if-ne v3, v15, :cond_1d

    .line 2
    iget-object v3, v1, Lanta/㣣/㦲;->䉵:Lanta/㣣/㯻;

    iget-object v7, v1, Lanta/㣣/㦲;->㕋:Ljava/util/List;

    .line 3
    iget v5, v3, Lanta/㣣/㯻;->ⴷ:I

    if-eqz v5, :cond_19

    if-eq v5, v14, :cond_17

    const/16 v4, 0xb00

    const/16 v6, 0x890

    if-eq v5, v8, :cond_12

    if-ne v5, v15, :cond_11

    .line 4
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v16

    .line 5
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v24

    sub-long v19, v19, v24

    iget v5, v3, Lanta/㣣/㯻;->ݎ:I

    int-to-long v10, v5

    sub-long v10, v19, v10

    long-to-int v5, v10

    .line 6
    new-instance v10, Lanta/㒅/ప;

    invoke-direct {v10, v5}, Lanta/㒅/ప;-><init>(I)V

    .line 7
    iget-object v11, v10, Lanta/㒅/ప;->㕇:[B

    .line 8
    invoke-interface {v0, v11, v13, v5}, Lanta/ᢴ/㕋;->readFully([BII)V

    move v0, v13

    .line 9
    :goto_0
    iget-object v5, v3, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 10
    iget-object v5, v3, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㣣/㯻$㕇;

    .line 11
    iget-wide v12, v5, Lanta/㣣/㯻$㕇;->㕇:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    .line 12
    invoke-virtual {v10, v12}, Lanta/㒅/ప;->䁠(I)V

    .line 13
    invoke-virtual {v10, v9}, Lanta/㒅/ప;->ع(I)V

    .line 14
    invoke-virtual {v10}, Lanta/㒅/ప;->㕋()I

    move-result v12

    .line 15
    invoke-virtual {v10, v12}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_2

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v15

    goto :goto_2

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v8

    goto :goto_2

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    goto :goto_2

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :goto_1
    const/4 v11, -0x1

    :goto_2
    if-eqz v11, :cond_a

    if-eq v11, v14, :cond_9

    if-eq v11, v8, :cond_8

    if-eq v11, v15, :cond_7

    if-ne v11, v9, :cond_6

    const/16 v11, 0xb01

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Lanta/హ/ಈ;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v11, 0xb04

    goto :goto_3

    :cond_8
    move v11, v4

    goto :goto_3

    :cond_9
    const/16 v11, 0xb03

    goto :goto_3

    :cond_a
    move v11, v6

    .line 18
    :goto_3
    iget v5, v5, Lanta/㣣/㯻$㕇;->ⴷ:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v5, v12

    if-eq v11, v6, :cond_c

    if-eq v11, v4, :cond_f

    const/16 v5, 0xb01

    if-eq v11, v5, :cond_f

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_f

    const/16 v5, 0xb04

    if-ne v11, v5, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v10, v5}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v11, Lanta/㣣/㯻;->ϯ:Lanta/ㄧ/ㇲ;

    invoke-virtual {v11, v5}, Lanta/ㄧ/ㇲ;->㕇(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    .line 23
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_e

    .line 24
    sget-object v11, Lanta/㣣/㯻;->ᄕ:Lanta/ㄧ/ㇲ;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Lanta/ㄧ/ㇲ;->㕇(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v15, :cond_d

    const/4 v11, 0x0

    .line 26
    :try_start_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 27
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v14

    shl-int v31, v14, v9

    .line 29
    new-instance v9, Lanta/㚱/ݎ$ⴷ;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lanta/㚱/ݎ$ⴷ;-><init>(JJI)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Lanta/హ/ಈ;

    invoke-direct {v2, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_d
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0}, Lanta/హ/ಈ;-><init>()V

    throw v0

    .line 32
    :cond_e
    new-instance v5, Lanta/㚱/ݎ;

    invoke-direct {v5, v12}, Lanta/㚱/ݎ;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v12, 0x0

    .line 34
    iput-wide v12, v2, Lanta/ᢴ/ㇲ;->㕇:J

    move v0, v14

    goto/16 :goto_b

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v9

    .line 37
    iget v5, v3, Lanta/㣣/㯻;->ݎ:I

    add-int/lit8 v5, v5, -0xc

    const/16 v7, 0x8

    sub-int/2addr v5, v7

    .line 38
    new-instance v7, Lanta/㒅/ప;

    invoke-direct {v7, v5}, Lanta/㒅/ప;-><init>(I)V

    .line 39
    iget-object v12, v7, Lanta/㒅/ప;->㕇:[B

    const/4 v11, 0x0

    .line 40
    invoke-interface {v0, v12, v11, v5}, Lanta/ᢴ/㕋;->readFully([BII)V

    const/4 v0, 0x0

    .line 41
    :goto_6
    div-int/lit8 v12, v5, 0xc

    if-ge v0, v12, :cond_15

    .line 42
    invoke-virtual {v7, v8}, Lanta/㒅/ప;->ع(I)V

    .line 43
    invoke-virtual {v7}, Lanta/㒅/ప;->㦲()S

    move-result v12

    if-eq v12, v6, :cond_13

    if-eq v12, v4, :cond_13

    const/16 v13, 0xb01

    if-eq v12, v13, :cond_14

    const/16 v4, 0xb03

    if-eq v12, v4, :cond_14

    const/16 v4, 0xb04

    if-eq v12, v4, :cond_14

    const/16 v4, 0x8

    .line 44
    invoke-virtual {v7, v4}, Lanta/㒅/ప;->ع(I)V

    move-wide/from16 v27, v9

    goto :goto_7

    :cond_13
    const/16 v13, 0xb01

    .line 45
    :cond_14
    iget v4, v3, Lanta/㣣/㯻;->ݎ:I

    int-to-long v13, v4

    sub-long v13, v9, v13

    invoke-virtual {v7}, Lanta/㒅/ప;->㕋()I

    move-result v4

    move-wide/from16 v27, v9

    int-to-long v8, v4

    sub-long/2addr v13, v8

    .line 46
    invoke-virtual {v7}, Lanta/㒅/ప;->㕋()I

    move-result v4

    .line 47
    iget-object v8, v3, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    new-instance v9, Lanta/㣣/㯻$㕇;

    invoke-direct {v9, v12, v13, v14, v4}, Lanta/㣣/㯻$㕇;-><init>(IJI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v27

    const/16 v4, 0xb00

    const/4 v8, 0x2

    const/4 v14, 0x1

    goto :goto_6

    .line 48
    :cond_15
    iget-object v0, v3, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_8

    .line 50
    :cond_16
    iput v15, v3, Lanta/㣣/㯻;->ⴷ:I

    .line 51
    iget-object v0, v3, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/㯻$㕇;

    iget-wide v3, v0, Lanta/㣣/㯻$㕇;->㕇:J

    iput-wide v3, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_8

    :cond_17
    move v5, v13

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 52
    invoke-interface {v0, v7, v5, v6}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 53
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x1

    aget-byte v9, v7, v8

    and-int/lit16 v8, v9, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    const/4 v6, 0x2

    aget-byte v8, v7, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 54
    iput v5, v3, Lanta/㣣/㯻;->ݎ:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 55
    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_18

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_8

    .line 57
    :cond_18
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v4

    iget v0, v3, Lanta/㣣/㯻;->ݎ:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 v0, 0x2

    .line 58
    iput v0, v3, Lanta/㣣/㯻;->ⴷ:I

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    .line 59
    :cond_19
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    cmp-long v0, v4, v17

    if-gez v0, :cond_1a

    goto :goto_9

    :cond_1a
    sub-long v4, v4, v17

    goto :goto_a

    :cond_1b
    :goto_9
    const-wide/16 v4, 0x0

    .line 60
    :goto_a
    iput-wide v4, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 v0, 0x1

    .line 61
    iput v0, v3, Lanta/㣣/㯻;->ⴷ:I

    .line 62
    :goto_b
    iget-wide v2, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 63
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/㦲;->㗙()V

    :cond_1c
    return v0

    .line 64
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    .line 66
    iget v3, v1, Lanta/㣣/㦲;->㟮:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_29

    const-wide v7, 0x7fffffffffffffffL

    move-wide/from16 v19, v7

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 67
    :goto_c
    iget-object v14, v1, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    .line 68
    sget v21, Lanta/㒅/ⶔ;->㕇:I

    .line 69
    array-length v11, v14

    if-ge v3, v11, :cond_26

    .line 70
    aget-object v11, v14, v3

    .line 71
    iget v14, v11, Lanta/㣣/㦲$㕇;->ᄕ:I

    .line 72
    iget-object v11, v11, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget v4, v11, Lanta/㣣/ᐟ;->ⴷ:I

    if-ne v14, v4, :cond_1f

    goto :goto_f

    .line 73
    :cond_1f
    iget-object v4, v11, Lanta/㣣/ᐟ;->ݎ:[J

    aget-wide v32, v4, v14

    .line 74
    iget-object v4, v1, Lanta/㣣/㦲;->ৰ:[[J

    aget-object v4, v4, v3

    aget-wide v34, v4, v14

    sub-long v32, v32, v5

    const-wide/16 v22, 0x0

    cmp-long v4, v32, v22

    if-ltz v4, :cond_21

    cmp-long v4, v32, v15

    if-ltz v4, :cond_20

    goto :goto_d

    :cond_20
    const/4 v11, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_22

    if-nez v13, :cond_23

    :cond_22
    if-ne v11, v13, :cond_24

    cmp-long v4, v32, v29

    if-gez v4, :cond_24

    :cond_23
    move v10, v3

    move v13, v11

    move-wide/from16 v29, v32

    move-wide/from16 v27, v34

    :cond_24
    cmp-long v4, v34, v19

    if-gez v4, :cond_25

    move v9, v3

    move v12, v11

    move-wide/from16 v19, v34

    :cond_25
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_c

    :cond_26
    cmp-long v3, v19, v7

    if-eqz v3, :cond_27

    if-eqz v12, :cond_27

    const-wide/32 v3, 0xa00000

    add-long v19, v19, v3

    cmp-long v3, v27, v19

    if-gez v3, :cond_28

    :cond_27
    move v9, v10

    .line 75
    :cond_28
    iput v9, v1, Lanta/㣣/㦲;->㟮:I

    const/4 v3, -0x1

    if-ne v9, v3, :cond_29

    const/4 v7, -0x1

    goto/16 :goto_13

    .line 76
    :cond_29
    iget-object v3, v1, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    .line 77
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 78
    iget v4, v1, Lanta/㣣/㦲;->㟮:I

    aget-object v3, v3, v4

    .line 79
    iget-object v4, v3, Lanta/㣣/㦲$㕇;->ݎ:Lanta/ᢴ/ৰ;

    .line 80
    iget v7, v3, Lanta/㣣/㦲$㕇;->ᄕ:I

    .line 81
    iget-object v8, v3, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget-object v9, v8, Lanta/㣣/ᐟ;->ݎ:[J

    aget-wide v10, v9, v7

    .line 82
    iget-object v8, v8, Lanta/㣣/ᐟ;->ᄕ:[I

    aget v8, v8, v7

    sub-long v5, v10, v5

    .line 83
    iget v9, v1, Lanta/㣣/㦲;->㣅:I

    int-to-long v12, v9

    add-long/2addr v5, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v5, v12

    if-ltz v9, :cond_32

    cmp-long v9, v5, v15

    if-ltz v9, :cond_2a

    goto/16 :goto_12

    .line 84
    :cond_2a
    iget-object v2, v3, Lanta/㣣/㦲$㕇;->㕇:Lanta/㣣/ᩋ;

    iget v2, v2, Lanta/㣣/ᩋ;->䉵:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2b

    add-long v5, v5, v17

    add-int/lit8 v8, v8, -0x8

    :cond_2b
    long-to-int v2, v5

    .line 85
    invoke-interface {v0, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 86
    iget-object v2, v3, Lanta/㣣/㦲$㕇;->㕇:Lanta/㣣/ᩋ;

    iget v5, v2, Lanta/㣣/ᩋ;->㗙:I

    if-eqz v5, :cond_2e

    .line 87
    iget-object v2, v1, Lanta/㣣/㦲;->ݎ:Lanta/㒅/ప;

    .line 88
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    const/4 v6, 0x0

    .line 89
    aput-byte v6, v2, v6

    const/4 v9, 0x1

    .line 90
    aput-byte v6, v2, v9

    const/4 v9, 0x2

    .line 91
    aput-byte v6, v2, v9

    rsub-int/lit8 v6, v5, 0x4

    .line 92
    :goto_10
    iget v9, v1, Lanta/㣣/㦲;->ᐟ:I

    if-ge v9, v8, :cond_31

    .line 93
    iget v9, v1, Lanta/㣣/㦲;->ㇲ:I

    if-nez v9, :cond_2d

    .line 94
    invoke-interface {v0, v2, v6, v5}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 95
    iget v9, v1, Lanta/㣣/㦲;->㣅:I

    add-int/2addr v9, v5

    iput v9, v1, Lanta/㣣/㦲;->㣅:I

    .line 96
    iget-object v9, v1, Lanta/㣣/㦲;->ݎ:Lanta/㒅/ప;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 97
    iget-object v9, v1, Lanta/㣣/㦲;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v9}, Lanta/㒅/ప;->䈟()I

    move-result v9

    if-ltz v9, :cond_2c

    .line 98
    iput v9, v1, Lanta/㣣/㦲;->ㇲ:I

    .line 99
    iget-object v9, v1, Lanta/㣣/㦲;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v9, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 100
    iget-object v9, v1, Lanta/㣣/㦲;->ⴷ:Lanta/㒅/ప;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 101
    iget v9, v1, Lanta/㣣/㦲;->ᐟ:I

    add-int/2addr v9, v10

    iput v9, v1, Lanta/㣣/㦲;->ᐟ:I

    add-int/2addr v8, v6

    goto :goto_10

    .line 102
    :cond_2c
    new-instance v0, Lanta/హ/ಈ;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v10, 0x0

    .line 103
    invoke-interface {v4, v0, v9, v10}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v9

    .line 104
    iget v10, v1, Lanta/㣣/㦲;->㣅:I

    add-int/2addr v10, v9

    iput v10, v1, Lanta/㣣/㦲;->㣅:I

    .line 105
    iget v10, v1, Lanta/㣣/㦲;->ᐟ:I

    add-int/2addr v10, v9

    iput v10, v1, Lanta/㣣/㦲;->ᐟ:I

    .line 106
    iget v10, v1, Lanta/㣣/㦲;->ㇲ:I

    sub-int/2addr v10, v9

    iput v10, v1, Lanta/㣣/㦲;->ㇲ:I

    goto :goto_10

    .line 107
    :cond_2e
    iget-object v2, v2, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget-object v2, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 108
    iget v2, v1, Lanta/㣣/㦲;->ᐟ:I

    if-nez v2, :cond_2f

    .line 109
    iget-object v2, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    invoke-static {v8, v2}, Lanta/㼶/㟮;->㕇(ILanta/㒅/ప;)V

    .line 110
    iget-object v2, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 111
    iget v2, v1, Lanta/㣣/㦲;->ᐟ:I

    add-int/2addr v2, v5

    iput v2, v1, Lanta/㣣/㦲;->ᐟ:I

    :cond_2f
    add-int/lit8 v8, v8, 0x7

    .line 112
    :cond_30
    :goto_11
    iget v2, v1, Lanta/㣣/㦲;->ᐟ:I

    if-ge v2, v8, :cond_31

    sub-int v2, v8, v2

    const/4 v5, 0x0

    .line 113
    invoke-interface {v4, v0, v2, v5}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v2

    .line 114
    iget v5, v1, Lanta/㣣/㦲;->㣅:I

    add-int/2addr v5, v2

    iput v5, v1, Lanta/㣣/㦲;->㣅:I

    .line 115
    iget v5, v1, Lanta/㣣/㦲;->ᐟ:I

    add-int/2addr v5, v2

    iput v5, v1, Lanta/㣣/㦲;->ᐟ:I

    .line 116
    iget v5, v1, Lanta/㣣/㦲;->ㇲ:I

    sub-int/2addr v5, v2

    iput v5, v1, Lanta/㣣/㦲;->ㇲ:I

    goto :goto_11

    :cond_31
    move/from16 v36, v8

    .line 117
    iget-object v0, v3, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    iget-object v2, v0, Lanta/㣣/ᐟ;->䈟:[J

    aget-wide v33, v2, v7

    iget-object v0, v0, Lanta/㣣/ᐟ;->䉵:[I

    aget v35, v0, v7

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v4

    invoke-interface/range {v32 .. v38}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 118
    iget v0, v3, Lanta/㣣/㦲$㕇;->ᄕ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lanta/㣣/㦲$㕇;->ᄕ:I

    const/4 v0, -0x1

    .line 119
    iput v0, v1, Lanta/㣣/㦲;->㟮:I

    const/4 v0, 0x0

    .line 120
    iput v0, v1, Lanta/㣣/㦲;->㣅:I

    .line 121
    iput v0, v1, Lanta/㣣/㦲;->ᐟ:I

    .line 122
    iput v0, v1, Lanta/㣣/㦲;->ㇲ:I

    const/4 v7, 0x0

    goto :goto_13

    .line 123
    :cond_32
    :goto_12
    iput-wide v10, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 v7, 0x1

    :goto_13
    return v7

    .line 124
    :cond_33
    iget-wide v5, v1, Lanta/㣣/㦲;->㯻:J

    iget v3, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 125
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 126
    iget-object v3, v1, Lanta/㣣/㦲;->ᩋ:Lanta/㒅/ప;

    if-eqz v3, :cond_3c

    .line 127
    iget-object v9, v3, Lanta/㒅/ప;->㕇:[B

    .line 128
    iget v10, v1, Lanta/㣣/㦲;->ぺ:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v10, v5}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 129
    iget v5, v1, Lanta/㣣/㦲;->㗙:I

    if-ne v5, v4, :cond_3b

    const/16 v4, 0x8

    .line 130
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 131
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_35

    if-eq v4, v5, :cond_34

    const/4 v4, 0x0

    goto :goto_14

    :cond_34
    const/4 v4, 0x1

    goto :goto_14

    :cond_35
    const/4 v4, 0x2

    :goto_14
    if-eqz v4, :cond_36

    goto :goto_16

    :cond_36
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->ع(I)V

    .line 133
    :cond_37
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v4

    if-lez v4, :cond_3a

    .line 134
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-eq v4, v6, :cond_39

    if-eq v4, v5, :cond_38

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    const/4 v4, 0x1

    goto :goto_15

    :cond_39
    const/4 v4, 0x2

    :goto_15
    if-eqz v4, :cond_37

    goto :goto_16

    :cond_3a
    const/4 v4, 0x0

    .line 135
    :goto_16
    iput v4, v1, Lanta/㣣/㦲;->㠇:I

    goto :goto_17

    .line 136
    :cond_3b
    iget-object v4, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 137
    iget-object v4, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㣣/ᄕ$㕇;

    new-instance v5, Lanta/㣣/ᄕ$ⴷ;

    iget v6, v1, Lanta/㣣/㦲;->㗙:I

    invoke-direct {v5, v6, v3}, Lanta/㣣/ᄕ$ⴷ;-><init>(ILanta/㒅/ప;)V

    .line 138
    iget-object v3, v4, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3c
    cmp-long v3, v5, v15

    if-gez v3, :cond_3e

    long-to-int v3, v5

    .line 139
    invoke-interface {v0, v3}, Lanta/ᢴ/㕋;->㯻(I)V

    :cond_3d
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    .line 140
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 v3, 0x1

    .line 141
    :goto_18
    invoke-virtual {v1, v7, v8}, Lanta/㣣/㦲;->ぺ(J)V

    if-eqz v3, :cond_3f

    .line 142
    iget v3, v1, Lanta/㣣/㦲;->㦲:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v13, 0x1

    goto :goto_19

    :cond_3f
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_40
    move v3, v14

    .line 143
    iget v5, v1, Lanta/㣣/㦲;->ぺ:I

    const/4 v6, 0x0

    if-nez v5, :cond_44

    .line 144
    iget-object v5, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    .line 145
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 146
    invoke-interface {v0, v5, v8, v7, v3}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result v5

    if-nez v5, :cond_43

    .line 147
    iget v3, v1, Lanta/㣣/㦲;->㠇:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_42

    iget v3, v1, Lanta/㣣/㦲;->㕇:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_42

    .line 148
    iget-object v3, v1, Lanta/㣣/㦲;->㱐:Lanta/ᢴ/㦲;

    .line 149
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 150
    invoke-interface {v3, v8, v4}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v4

    .line 151
    iget-object v5, v1, Lanta/㣣/㦲;->㓨:Lanta/㚱/ⴷ;

    if-nez v5, :cond_41

    goto :goto_1a

    :cond_41
    new-instance v6, Lanta/ㅧ/㕇;

    const/4 v7, 0x1

    new-array v7, v7, [Lanta/ㅧ/㕇$ⴷ;

    aput-object v5, v7, v8

    invoke-direct {v6, v7}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    .line 152
    :goto_1a
    new-instance v5, Lanta/హ/㕄$ⴷ;

    invoke-direct {v5}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 153
    iput-object v6, v5, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 154
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 155
    invoke-interface {v3}, Lanta/ᢴ/㦲;->䉵()V

    .line 156
    new-instance v4, Lanta/ᢴ/㱐$ⴷ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 157
    invoke-direct {v4, v5, v6, v7, v8}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 158
    invoke-interface {v3, v4}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_43
    const/16 v3, 0x8

    .line 159
    iput v3, v1, Lanta/㣣/㦲;->ぺ:I

    .line 160
    iget-object v3, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 161
    iget-object v3, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->㨠()J

    move-result-wide v7

    iput-wide v7, v1, Lanta/㣣/㦲;->㯻:J

    .line 162
    iget-object v3, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v3

    iput v3, v1, Lanta/㣣/㦲;->㗙:I

    .line 163
    :cond_44
    iget-wide v7, v1, Lanta/㣣/㦲;->㯻:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_45

    .line 164
    iget-object v3, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    .line 165
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    const/16 v5, 0x8

    .line 166
    invoke-interface {v0, v3, v5, v5}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 167
    iget v3, v1, Lanta/㣣/㦲;->ぺ:I

    add-int/2addr v3, v5

    iput v3, v1, Lanta/㣣/㦲;->ぺ:I

    .line 168
    iget-object v3, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    invoke-virtual {v3}, Lanta/㒅/ప;->㓨()J

    move-result-wide v7

    iput-wide v7, v1, Lanta/㣣/㦲;->㯻:J

    goto :goto_1b

    :cond_45
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_47

    .line 169
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_46

    .line 170
    iget-object v3, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣣/ᄕ$㕇;

    if-eqz v3, :cond_46

    .line 171
    iget-wide v7, v3, Lanta/㣣/ᄕ$㕇;->ⴷ:J

    :cond_46
    cmp-long v3, v7, v9

    if-eqz v3, :cond_47

    .line 172
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Lanta/㣣/㦲;->㯻:J

    .line 173
    :cond_47
    :goto_1b
    iget-wide v7, v1, Lanta/㣣/㦲;->㯻:J

    iget v3, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_54

    .line 174
    iget v5, v1, Lanta/㣣/㦲;->㗙:I

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v7, :cond_49

    const v7, 0x7472616b

    if-eq v5, v7, :cond_49

    const v7, 0x6d646961

    if-eq v5, v7, :cond_49

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_49

    const v7, 0x7374626c

    if-eq v5, v7, :cond_49

    const v7, 0x65647473

    if-eq v5, v7, :cond_49

    if-ne v5, v8, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v7, 0x0

    goto :goto_1d

    :cond_49
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    const v9, 0x68646c72    # 4.3148E24f

    if-eqz v7, :cond_4d

    .line 175
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v3

    iget-wide v5, v1, Lanta/㣣/㦲;->㯻:J

    add-long/2addr v3, v5

    iget v7, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    cmp-long v5, v5, v12

    if-eqz v5, :cond_4b

    .line 176
    iget v5, v1, Lanta/㣣/㦲;->㗙:I

    if-ne v5, v8, :cond_4b

    .line 177
    iget-object v5, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lanta/㒅/ప;->㜛(I)V

    .line 178
    iget-object v5, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    .line 179
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    const/4 v7, 0x0

    .line 180
    invoke-interface {v0, v5, v7, v6}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 181
    iget-object v5, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    .line 182
    sget-object v6, Lanta/㣣/ϯ;->㕇:[B

    .line 183
    iget v6, v5, Lanta/㒅/ప;->ⴷ:I

    const/4 v7, 0x4

    .line 184
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->ع(I)V

    .line 185
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v7

    if-eq v7, v9, :cond_4a

    add-int/lit8 v6, v6, 0x4

    .line 186
    :cond_4a
    invoke-virtual {v5, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 187
    iget-object v5, v1, Lanta/㣣/㦲;->ᄕ:Lanta/㒅/ప;

    .line 188
    iget v5, v5, Lanta/㒅/ప;->ⴷ:I

    .line 189
    invoke-interface {v0, v5}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 190
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 191
    :cond_4b
    iget-object v5, v1, Lanta/㣣/㦲;->䈟:Ljava/util/ArrayDeque;

    new-instance v6, Lanta/㣣/ᄕ$㕇;

    iget v7, v1, Lanta/㣣/㦲;->㗙:I

    invoke-direct {v6, v7, v3, v4}, Lanta/㣣/ᄕ$㕇;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    iget-wide v5, v1, Lanta/㣣/㦲;->㯻:J

    iget v7, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4c

    .line 193
    invoke-virtual {v1, v3, v4}, Lanta/㣣/㦲;->ぺ(J)V

    goto :goto_1e

    .line 194
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/㦲;->㗙()V

    :goto_1e
    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_4d
    const v7, 0x6d646864

    if-eq v5, v7, :cond_4f

    const v7, 0x6d766864

    if-eq v5, v7, :cond_4f

    if-eq v5, v9, :cond_4f

    const v7, 0x73747364

    if-eq v5, v7, :cond_4f

    const v7, 0x73747473

    if-eq v5, v7, :cond_4f

    const v7, 0x73747373

    if-eq v5, v7, :cond_4f

    const v7, 0x63747473

    if-eq v5, v7, :cond_4f

    const v7, 0x656c7374

    if-eq v5, v7, :cond_4f

    const v7, 0x73747363

    if-eq v5, v7, :cond_4f

    const v7, 0x7374737a

    if-eq v5, v7, :cond_4f

    const v7, 0x73747a32

    if-eq v5, v7, :cond_4f

    const v7, 0x7374636f

    if-eq v5, v7, :cond_4f

    const v7, 0x636f3634

    if-eq v5, v7, :cond_4f

    const v7, 0x746b6864

    if-eq v5, v7, :cond_4f

    if-eq v5, v4, :cond_4f

    const v4, 0x75647461

    if-eq v5, v4, :cond_4f

    const v4, 0x6b657973

    if-eq v5, v4, :cond_4f

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4e

    goto :goto_1f

    :cond_4e
    const/4 v4, 0x0

    goto :goto_20

    :cond_4f
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v4, :cond_52

    const/16 v4, 0x8

    if-ne v3, v4, :cond_50

    const/4 v3, 0x1

    goto :goto_21

    :cond_50
    const/4 v3, 0x0

    .line 195
    :goto_21
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 196
    iget-wide v3, v1, Lanta/㣣/㦲;->㯻:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_22

    :cond_51
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 197
    new-instance v3, Lanta/㒅/ప;

    iget-wide v4, v1, Lanta/㣣/㦲;->㯻:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lanta/㒅/ప;-><init>(I)V

    .line 198
    iget-object v4, v1, Lanta/㣣/㦲;->ϯ:Lanta/㒅/ప;

    .line 199
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    iget-object v5, v3, Lanta/㒅/ప;->㕇:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 200
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v3, v1, Lanta/㣣/㦲;->ᩋ:Lanta/㒅/ప;

    const/4 v3, 0x1

    .line 202
    iput v3, v1, Lanta/㣣/㦲;->㦲:I

    goto :goto_23

    .line 203
    :cond_52
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v3

    iget v5, v1, Lanta/㣣/㦲;->ぺ:I

    int-to-long v7, v5

    sub-long v28, v3, v7

    .line 204
    iget v3, v1, Lanta/㣣/㦲;->㗙:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_53

    .line 205
    new-instance v3, Lanta/㚱/ⴷ;

    const-wide/16 v26, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    add-long v32, v28, v7

    iget-wide v4, v1, Lanta/㣣/㦲;->㯻:J

    sub-long v34, v4, v7

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v35}, Lanta/㚱/ⴷ;-><init>(JJJJJ)V

    iput-object v3, v1, Lanta/㣣/㦲;->㓨:Lanta/㚱/ⴷ;

    .line 206
    :cond_53
    iput-object v6, v1, Lanta/㣣/㦲;->ᩋ:Lanta/㒅/ప;

    const/4 v3, 0x1

    .line 207
    iput v3, v1, Lanta/㣣/㦲;->㦲:I

    :goto_23
    move v13, v3

    :goto_24
    if-nez v13, :cond_0

    const/4 v3, -0x1

    return v3

    .line 208
    :cond_54
    new-instance v0, Lanta/హ/ಈ;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final 㗙()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㣣/㦲;->㦲:I

    .line 2
    iput v0, p0, Lanta/㣣/㦲;->ぺ:I

    return-void
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/㣣/㦲;->ἇ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v3

    if-nez v3, :cond_0

    .line 4
    new-instance v1, Lanta/ᢴ/㱐$㕇;

    sget-object v2, Lanta/ᢴ/㵁;->ݎ:Lanta/ᢴ/㵁;

    invoke-direct {v1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object v1

    :cond_0
    const-wide/16 v3, -0x1

    .line 5
    iget v5, v0, Lanta/㣣/㦲;->㨠:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    .line 6
    iget-object v9, v0, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    aget-object v5, v9, v5

    iget-object v5, v5, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    .line 7
    invoke-virtual {v5, v1, v2}, Lanta/㣣/ᐟ;->㕇(J)I

    move-result v9

    if-ne v9, v8, :cond_1

    .line 8
    invoke-virtual {v5, v1, v2}, Lanta/㣣/ᐟ;->ⴷ(J)I

    move-result v9

    :cond_1
    if-ne v9, v8, :cond_2

    .line 9
    new-instance v1, Lanta/ᢴ/㱐$㕇;

    sget-object v2, Lanta/ᢴ/㵁;->ݎ:Lanta/ᢴ/㵁;

    invoke-direct {v1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object v1

    .line 10
    :cond_2
    iget-object v10, v5, Lanta/㣣/ᐟ;->䈟:[J

    aget-wide v11, v10, v9

    .line 11
    iget-object v10, v5, Lanta/㣣/ᐟ;->ݎ:[J

    aget-wide v13, v10, v9

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    .line 12
    iget v10, v5, Lanta/㣣/ᐟ;->ⴷ:I

    add-int/2addr v10, v8

    if-ge v9, v10, :cond_3

    .line 13
    invoke-virtual {v5, v1, v2}, Lanta/㣣/ᐟ;->ⴷ(J)I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_3

    .line 14
    iget-object v2, v5, Lanta/㣣/ᐟ;->䈟:[J

    aget-wide v3, v2, v1

    .line 15
    iget-object v2, v5, Lanta/㣣/ᐟ;->ݎ:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_0

    :cond_3
    move-wide v1, v6

    :goto_0
    move-wide v8, v3

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_1

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v8, v3

    move-wide v3, v6

    :goto_1
    const/4 v5, 0x0

    .line 16
    :goto_2
    iget-object v10, v0, Lanta/㣣/㦲;->㵁:[Lanta/㣣/㦲$㕇;

    array-length v11, v10

    if-ge v5, v11, :cond_7

    .line 17
    iget v11, v0, Lanta/㣣/㦲;->㨠:I

    if-eq v5, v11, :cond_6

    .line 18
    aget-object v10, v10, v5

    iget-object v10, v10, Lanta/㣣/㦲$㕇;->ⴷ:Lanta/㣣/ᐟ;

    .line 19
    invoke-static {v10, v1, v2, v13, v14}, Lanta/㣣/㦲;->㯻(Lanta/㣣/ᐟ;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v6

    if-eqz v13, :cond_5

    .line 20
    invoke-static {v10, v3, v4, v8, v9}, Lanta/㣣/㦲;->㯻(Lanta/㣣/ᐟ;JJ)J

    move-result-wide v8

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance v5, Lanta/ᢴ/㵁;

    invoke-direct {v5, v1, v2, v13, v14}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    .line 22
    new-instance v1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {v1, v5}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object v1

    .line 23
    :cond_8
    new-instance v1, Lanta/ᢴ/㵁;

    invoke-direct {v1, v3, v4, v8, v9}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 24
    new-instance v2, Lanta/ᢴ/㱐$㕇;

    invoke-direct {v2, v5, v1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object v2
.end method
