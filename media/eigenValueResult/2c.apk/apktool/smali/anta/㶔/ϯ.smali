.class public final Lanta/㶔/ϯ;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;
.implements Lanta/㿱/ⶔ$㕇;
.implements Lanta/ỿ/㦲$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶔/ϯ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3ff1/\u0c2a;",
        "Lanta/\u3ff1/\u2d94$\u3547<",
        "Lanta/\u1eff/\u39b2<",
        "Lanta/\u3d94/\u074e;",
        ">;>;",
        "Lanta/\u1eff/\u39b2$\u2d37<",
        "Lanta/\u3d94/\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final ప:Ljava/util/regex/Pattern;

.field public static final ᖉ:Ljava/util/regex/Pattern;


# instance fields
.field public final ৰ:Lanta/䌽/㠇$㕇;

.field public final ᐟ:Lanta/㿱/㵁;

.field public ᓼ:Lanta/ẝ/ⴷ;

.field public ᢟ:I

.field public final ᩋ:Lanta/㹉/㟮;

.field public ἇ:[Lanta/ỿ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u1eff/\u39b2<",
            "Lanta/\u3d94/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:Lanta/㹉/ᓼ;

.field public final ㇲ:Lanta/㶔/㗙;

.field public 㓨:Lanta/㿱/ⶔ;

.field public final 㕋:Lanta/㹉/㜆;

.field public final 㗙:Lanta/㹉/㠇;

.field public 㜛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final 㟮:Lanta/㿱/ァ;

.field public 㠇:[Lanta/㶔/㦲;

.field public final 㣅:[Lanta/㶔/ϯ$㕇;

.field public final 㦲:Lanta/䌽/㓨;

.field public 㨠:Lanta/㿱/ప$㕇;

.field public final 㯻:J

.field public final 㱐:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lanta/\u1eff/\u39b2<",
            "Lanta/\u3d94/\u074e;",
            ">;",
            "Lanta/\u3d94/\u35d9$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㵁:Lanta/㿱/䁠$㕇;

.field public final 䈟:I

.field public final 䉵:Lanta/㶔/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/㶔/ϯ;->ప:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/㶔/ϯ;->ᖉ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILanta/ẝ/ⴷ;ILanta/㶔/ݎ$㕇;Lanta/㹉/㜆;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;JLanta/㹉/ᓼ;Lanta/㹉/㟮;Lanta/㿱/㵁;Lanta/㶔/㗙$ⴷ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lanta/㶔/ϯ;->䈟:I

    .line 3
    iput-object v1, v0, Lanta/㶔/ϯ;->ᓼ:Lanta/ẝ/ⴷ;

    .line 4
    iput v2, v0, Lanta/㶔/ϯ;->ᢟ:I

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lanta/㶔/ϯ;->䉵:Lanta/㶔/ݎ$㕇;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lanta/㶔/ϯ;->㕋:Lanta/㹉/㜆;

    .line 7
    iput-object v3, v0, Lanta/㶔/ϯ;->㦲:Lanta/䌽/㓨;

    move-object/from16 v5, p7

    .line 8
    iput-object v5, v0, Lanta/㶔/ϯ;->ৰ:Lanta/䌽/㠇$㕇;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lanta/㶔/ϯ;->㗙:Lanta/㹉/㠇;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lanta/㶔/ϯ;->㵁:Lanta/㿱/䁠$㕇;

    move-wide/from16 v5, p10

    .line 11
    iput-wide v5, v0, Lanta/㶔/ϯ;->㯻:J

    move-object/from16 v5, p12

    .line 12
    iput-object v5, v0, Lanta/㶔/ϯ;->ぺ:Lanta/㹉/ᓼ;

    .line 13
    iput-object v4, v0, Lanta/㶔/ϯ;->ᩋ:Lanta/㹉/㟮;

    move-object/from16 v5, p14

    .line 14
    iput-object v5, v0, Lanta/㶔/ϯ;->ᐟ:Lanta/㿱/㵁;

    .line 15
    new-instance v6, Lanta/㶔/㗙;

    move-object/from16 v7, p15

    invoke-direct {v6, v1, v7, v4}, Lanta/㶔/㗙;-><init>(Lanta/ẝ/ⴷ;Lanta/㶔/㗙$ⴷ;Lanta/㹉/㟮;)V

    iput-object v6, v0, Lanta/㶔/ϯ;->ㇲ:Lanta/㶔/㗙;

    const/4 v4, 0x0

    new-array v6, v4, [Lanta/ỿ/㦲;

    .line 16
    iput-object v6, v0, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    new-array v6, v4, [Lanta/㶔/㦲;

    .line 17
    iput-object v6, v0, Lanta/㶔/ϯ;->㠇:[Lanta/㶔/㦲;

    .line 18
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lanta/㶔/ϯ;->㱐:Ljava/util/IdentityHashMap;

    .line 19
    iget-object v6, v0, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    .line 20
    invoke-static/range {p14 .. p14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Lanta/㿱/㱐;

    invoke-direct {v5, v6}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 22
    iput-object v5, v0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    .line 23
    iget-object v1, v1, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/䈟;

    .line 24
    iget-object v2, v1, Lanta/ẝ/䈟;->ᄕ:Ljava/util/List;

    iput-object v2, v0, Lanta/㶔/ϯ;->㜛:Ljava/util/List;

    .line 25
    iget-object v1, v1, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 27
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 30
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/ẝ/㕇;

    iget v10, v10, Lanta/ẝ/㕇;->㕇:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/ẝ/㕇;

    .line 36
    iget-object v12, v11, Lanta/ẝ/㕇;->ϯ:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    .line 37
    invoke-static {v12, v13}, Lanta/㶔/ϯ;->㕇(Ljava/util/List;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v12

    if-nez v12, :cond_1

    .line 38
    iget-object v12, v11, Lanta/ẝ/㕇;->䈟:Ljava/util/List;

    .line 39
    invoke-static {v12, v13}, Lanta/㶔/ϯ;->㕇(Ljava/util/List;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 40
    iget-object v12, v12, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 41
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 42
    iget-object v11, v11, Lanta/ẝ/㕇;->䈟:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 43
    invoke-static {v11, v13}, Lanta/㶔/ϯ;->㕇(Ljava/util/List;Ljava/lang/String;)Lanta/ẝ/ᄕ;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 44
    iget-object v11, v11, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 45
    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 47
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 48
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 49
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 50
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 51
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lanta/Ꮶ/ⴷ;->Ṿ(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 56
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 57
    :cond_7
    new-array v7, v5, [Z

    .line 58
    new-array v8, v5, [[Lanta/హ/㕄;

    move v9, v4

    move v11, v9

    :goto_5
    if-ge v9, v5, :cond_11

    .line 59
    aget-object v13, v6, v9

    .line 60
    array-length v14, v13

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    aget v10, v13, v15

    .line 61
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/ẝ/㕇;

    iget-object v10, v10, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    .line 62
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_9

    .line 63
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/ẝ/㦲;

    .line 64
    iget-object v12, v12, Lanta/ẝ/㦲;->ᄕ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 65
    aput-boolean v4, v7, v9

    add-int/lit8 v11, v11, 0x1

    .line 66
    :cond_b
    aget-object v4, v6, v9

    .line 67
    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanta/ẝ/㕇;

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/ẝ/㕇;

    iget-object v13, v13, Lanta/ẝ/㕇;->ᄕ:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 70
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 71
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ẝ/ᄕ;

    move/from16 p3, v10

    .line 72
    iget-object v10, v4, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    .line 73
    new-instance v10, Lanta/హ/㕄$ⴷ;

    invoke-direct {v10}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v12, "application/cea-608"

    .line 74
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 75
    iget v12, v14, Lanta/ẝ/㕇;->㕇:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 76
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v10

    .line 78
    sget-object v12, Lanta/㶔/ϯ;->ప:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v10}, Lanta/㶔/ϯ;->㯻(Lanta/ẝ/ᄕ;Ljava/util/regex/Pattern;Lanta/హ/㕄;)[Lanta/హ/㕄;

    move-result-object v4

    goto :goto_b

    .line 79
    :cond_c
    iget-object v10, v4, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 80
    new-instance v10, Lanta/హ/㕄$ⴷ;

    invoke-direct {v10}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v12, "application/cea-708"

    .line 81
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 82
    iget v12, v14, Lanta/ẝ/㕇;->㕇:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 83
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 84
    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v10

    .line 85
    sget-object v12, Lanta/㶔/ϯ;->ᖉ:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v10}, Lanta/㶔/ϯ;->㯻(Lanta/ẝ/ᄕ;Ljava/util/regex/Pattern;Lanta/హ/㕄;)[Lanta/హ/㕄;

    move-result-object v4

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p3

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_e
    move/from16 p3, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    new-array v10, v4, [Lanta/హ/㕄;

    move-object v4, v10

    .line 86
    :goto_b
    aput-object v4, v8, v9

    .line 87
    aget-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_11
    add-int/2addr v11, v5

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    .line 89
    new-array v9, v4, [Lanta/㿱/ᳩ;

    .line 90
    new-array v4, v4, [Lanta/㶔/ϯ$㕇;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 91
    aget-object v13, v6, v10

    .line 92
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ẝ/㕇;

    iget-object v6, v6, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_d

    :cond_12
    move-object/from16 p5, v6

    .line 95
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lanta/హ/㕄;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    .line 96
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p7, v5

    move-object/from16 v5, v16

    check-cast v5, Lanta/ẝ/㦲;

    iget-object v5, v5, Lanta/ẝ/㦲;->㕇:Lanta/హ/㕄;

    move-object/from16 p8, v14

    .line 97
    invoke-interface {v3, v5}, Lanta/䌽/㓨;->ݎ(Lanta/హ/㕄;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Lanta/హ/㕄;->㟮(Ljava/lang/Class;)Lanta/హ/㕄;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p7

    move-object/from16 v14, p8

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 98
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/㕇;

    add-int/lit8 v14, v11, 0x1

    .line 99
    aget-boolean v15, v7, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_f

    :cond_14
    move-object/from16 v16, v1

    const/4 v15, -0x1

    .line 100
    :goto_f
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v14, 0x1

    move/from16 p15, v1

    goto :goto_10

    :cond_15
    move/from16 p15, v14

    const/4 v14, -0x1

    .line 101
    :goto_10
    new-instance v1, Lanta/㿱/ᳩ;

    invoke-direct {v1, v6}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v1, v9, v11

    .line 102
    iget v1, v5, Lanta/ẝ/㕇;->ⴷ:I

    .line 103
    new-instance v6, Lanta/㶔/ϯ$㕇;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 p7, v6

    move/from16 p8, v1

    move/from16 p9, v17

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v15

    move/from16 p13, v14

    move/from16 p14, v18

    invoke-direct/range {p7 .. p14}, Lanta/㶔/ϯ$㕇;-><init>(II[IIIII)V

    .line 104
    aput-object v6, v4, v11

    const/4 v1, -0x1

    if-eq v15, v1, :cond_16

    .line 105
    new-instance v1, Lanta/హ/㕄$ⴷ;

    invoke-direct {v1}, Lanta/హ/㕄$ⴷ;-><init>()V

    iget v5, v5, Lanta/ẝ/㕇;->㕇:I

    const/16 v6, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    iput-object v3, v1, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 107
    iput-object v12, v1, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    .line 109
    new-instance v3, Lanta/㿱/ᳩ;

    const/4 v5, 0x1

    new-array v6, v5, [Lanta/హ/㕄;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-direct {v3, v6}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v3, v9, v15

    .line 110
    new-instance v1, Lanta/㶔/ϯ$㕇;

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v17, -0x1

    move-object/from16 p7, v1

    move/from16 p8, v3

    move/from16 p9, v5

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v6

    move/from16 p13, v12

    move/from16 p14, v17

    invoke-direct/range {p7 .. p14}, Lanta/㶔/ϯ$㕇;-><init>(II[IIIII)V

    .line 111
    aput-object v1, v4, v15

    const/4 v1, -0x1

    :cond_16
    if-eq v14, v1, :cond_17

    .line 112
    new-instance v3, Lanta/㿱/ᳩ;

    aget-object v5, v8, v10

    invoke-direct {v3, v5}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v3, v9, v14

    .line 113
    new-instance v3, Lanta/㶔/ϯ$㕇;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    move-object/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v13

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v15

    move/from16 p14, v17

    invoke-direct/range {p7 .. p14}, Lanta/㶔/ϯ$㕇;-><init>(II[IIIII)V

    .line 114
    aput-object v3, v4, v14

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move/from16 v11, p15

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 115
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ẝ/ϯ;

    .line 117
    new-instance v5, Lanta/హ/㕄$ⴷ;

    invoke-direct {v5}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 118
    invoke-virtual {v3}, Lanta/ẝ/ϯ;->㕇()Ljava/lang/String;

    move-result-object v3

    .line 119
    iput-object v3, v5, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 120
    iput-object v12, v5, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 121
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 122
    new-instance v5, Lanta/㿱/ᳩ;

    const/4 v6, 0x1

    new-array v7, v6, [Lanta/హ/㕄;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-direct {v5, v7}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v5, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 123
    new-instance v5, Lanta/㶔/ϯ$㕇;

    new-array v7, v8, [I

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p6, v5

    move/from16 p7, v10

    move/from16 p8, v13

    move-object/from16 p9, v7

    move/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v1

    invoke-direct/range {p6 .. p13}, Lanta/㶔/ϯ$㕇;-><init>(II[IIIII)V

    .line 124
    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_11

    .line 125
    :cond_19
    new-instance v1, Lanta/㿱/ァ;

    invoke-direct {v1, v9}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 126
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lanta/㿱/ァ;

    iput-object v2, v0, Lanta/㶔/ϯ;->㟮:Lanta/㿱/ァ;

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lanta/㶔/ϯ$㕇;

    iput-object v1, v0, Lanta/㶔/ϯ;->㣅:[Lanta/㶔/ϯ$㕇;

    return-void
.end method

.method public static 㕇(Ljava/util/List;Ljava/lang/String;)Lanta/ẝ/ᄕ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1e9d/\u1115;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/ᄕ;

    .line 3
    iget-object v2, v1, Lanta/ẝ/ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 㯻(Lanta/ẝ/ᄕ;Ljava/util/regex/Pattern;Lanta/హ/㕄;)[Lanta/హ/㕄;
    .locals 10

    .line 1
    iget-object p0, p0, Lanta/ẝ/ᄕ;->ⴷ:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lanta/హ/㕄;

    aput-object p2, p0, v1

    return-object p0

    .line 2
    :cond_0
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/4 v2, -0x1

    const-string v3, ";"

    .line 3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [Lanta/హ/㕄;

    move v3, v1

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lanta/హ/㕄;

    aput-object p2, p0, v1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v6

    iget-object v7, p2, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v7, v6, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 11
    iput v5, v6, Lanta/హ/㕄$ⴷ;->ᖉ:I

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v6, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 14
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public ϯ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ϯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lanta/ỿ/㦲;->䈟:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    invoke-interface {v0, p1, p2, p3}, Lanta/ỿ/㗙;->ݎ(JLanta/హ/Ј;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lanta/ỿ/㦲;->ৰ(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ᄕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㶔/ϯ;->㨠:Lanta/㿱/ప$㕇;

    .line 2
    invoke-interface {p1, p0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    invoke-interface {v0}, Lanta/㿱/ⶔ;->ⴷ()Z

    move-result v0

    return v0
.end method

.method public ぺ()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public 㕋(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->㕋(J)V

    return-void
.end method

.method public 㗙(Lanta/㿱/ⶔ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㶔/ϯ;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v15, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v11, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v14, Lanta/㶔/ϯ;->㟮:Lanta/㿱/ァ;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v11, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Lanta/ỿ/㦲;

    if-eqz v2, :cond_3

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Lanta/ỿ/㦲;

    .line 10
    invoke-virtual {v2, v14}, Lanta/ỿ/㦲;->ప(Lanta/ỿ/㦲$ⴷ;)V

    goto :goto_3

    .line 11
    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Lanta/ỿ/㦲$㕇;

    if-eqz v2, :cond_4

    .line 12
    aget-object v2, p3, v1

    check-cast v2, Lanta/ỿ/㦲$㕇;

    invoke-virtual {v2}, Lanta/ỿ/㦲$㕇;->ݎ()V

    .line 13
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, p3, v1

    instance-of v2, v2, Lanta/㿱/㨠;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lanta/ỿ/㦲$㕇;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-virtual {v14, v1, v15}, Lanta/㶔/ϯ;->䉵(I[I)I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 17
    aget-object v2, p3, v1

    instance-of v10, v2, Lanta/㿱/㨠;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Lanta/ỿ/㦲$㕇;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Lanta/ỿ/㦲$㕇;

    iget-object v3, v3, Lanta/ỿ/㦲$㕇;->䈟:Lanta/ỿ/㦲;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, v16

    :goto_5
    if-nez v10, :cond_b

    .line 19
    aget-object v2, p3, v1

    instance-of v2, v2, Lanta/ỿ/㦲$㕇;

    if-eqz v2, :cond_a

    .line 20
    aget-object v2, p3, v1

    check-cast v2, Lanta/ỿ/㦲$㕇;

    invoke-virtual {v2}, Lanta/ỿ/㦲$㕇;->ݎ()V

    .line 21
    :cond_a
    aput-object v17, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    move/from16 v8, v16

    .line 22
    :goto_6
    array-length v2, v0

    if-ge v8, v2, :cond_18

    .line 23
    aget-object v2, v0, v8

    if-nez v2, :cond_d

    move/from16 v19, v8

    move-object/from16 v21, v15

    goto/16 :goto_e

    .line 24
    :cond_d
    aget-object v3, v1, v8

    if-nez v3, :cond_16

    .line 25
    aput-boolean v10, p4, v8

    .line 26
    aget v3, v15, v8

    .line 27
    iget-object v4, v14, Lanta/㶔/ϯ;->㣅:[Lanta/㶔/ϯ$㕇;

    aget-object v3, v4, v3

    .line 28
    iget v4, v3, Lanta/㶔/ϯ$㕇;->ݎ:I

    if-nez v4, :cond_15

    .line 29
    iget v1, v3, Lanta/㶔/ϯ$㕇;->䈟:I

    if-eq v1, v11, :cond_e

    move/from16 v27, v10

    goto :goto_7

    :cond_e
    move/from16 v27, v16

    :goto_7
    if-eqz v27, :cond_f

    .line 30
    iget-object v4, v14, Lanta/㶔/ϯ;->㟮:Lanta/㿱/ァ;

    .line 31
    iget-object v4, v4, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v1, v4, v1

    move v4, v10

    goto :goto_8

    :cond_f
    move/from16 v4, v16

    move-object/from16 v1, v17

    .line 32
    :goto_8
    iget v5, v3, Lanta/㶔/ϯ$㕇;->䉵:I

    if-eq v5, v11, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move/from16 v6, v16

    :goto_9
    if-eqz v6, :cond_11

    .line 33
    iget-object v7, v14, Lanta/㶔/ϯ;->㟮:Lanta/㿱/ァ;

    .line 34
    iget-object v7, v7, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v5, v7, v5

    .line 35
    iget v7, v5, Lanta/㿱/ᳩ;->䈟:I

    add-int/2addr v4, v7

    goto :goto_a

    :cond_11
    move-object/from16 v5, v17

    .line 36
    :goto_a
    new-array v7, v4, [Lanta/హ/㕄;

    .line 37
    new-array v4, v4, [I

    if-eqz v27, :cond_12

    .line 38
    iget-object v1, v1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v1, v1, v16

    .line 39
    aput-object v1, v7, v16

    const/4 v1, 0x5

    .line 40
    aput v1, v4, v16

    move v1, v10

    goto :goto_b

    :cond_12
    move/from16 v1, v16

    .line 41
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    move/from16 v6, v16

    .line 42
    :goto_c
    iget v11, v5, Lanta/㿱/ᳩ;->䈟:I

    if-ge v6, v11, :cond_13

    .line 43
    iget-object v11, v5, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v11, v11, v6

    .line 44
    aput-object v11, v7, v1

    const/4 v11, 0x3

    .line 45
    aput v11, v4, v1

    .line 46
    aget-object v11, v7, v1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_13
    iget-object v1, v14, Lanta/㶔/ϯ;->ᓼ:Lanta/ẝ/ⴷ;

    iget-boolean v1, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v1, :cond_14

    if-eqz v27, :cond_14

    .line 48
    iget-object v1, v14, Lanta/㶔/ϯ;->ㇲ:Lanta/㶔/㗙;

    .line 49
    new-instance v5, Lanta/㶔/㗙$ݎ;

    iget-object v6, v1, Lanta/㶔/㗙;->䈟:Lanta/㹉/㟮;

    invoke-direct {v5, v1, v6}, Lanta/㶔/㗙$ݎ;-><init>(Lanta/㶔/㗙;Lanta/㹉/㟮;)V

    move-object v11, v5

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    .line 50
    :goto_d
    iget-object v1, v14, Lanta/㶔/ϯ;->䉵:Lanta/㶔/ݎ$㕇;

    iget-object v5, v14, Lanta/㶔/ϯ;->ぺ:Lanta/㹉/ᓼ;

    iget-object v6, v14, Lanta/㶔/ϯ;->ᓼ:Lanta/ẝ/ⴷ;

    iget v10, v14, Lanta/㶔/ϯ;->ᢟ:I

    move/from16 v31, v8

    iget-object v8, v3, Lanta/㶔/ϯ$㕇;->㕇:[I

    iget v12, v3, Lanta/㶔/ϯ$㕇;->ⴷ:I

    move-object v13, v3

    move-object/from16 v32, v4

    iget-wide v3, v14, Lanta/㶔/ϯ;->㯻:J

    move-object/from16 v33, v13

    iget-object v13, v14, Lanta/㶔/ϯ;->㕋:Lanta/㹉/㜆;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-wide/from16 v25, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    .line 51
    invoke-interface/range {v18 .. v30}, Lanta/㶔/ݎ$㕇;->㕇(Lanta/㹉/ᓼ;Lanta/ẝ/ⴷ;I[ILanta/ᯔ/䉵;IJZLjava/util/List;Lanta/㶔/㗙$ݎ;Lanta/㹉/㜆;)Lanta/㶔/ݎ;

    move-result-object v5

    .line 52
    new-instance v13, Lanta/ỿ/㦲;

    move-object/from16 v3, v33

    iget v2, v3, Lanta/㶔/ϯ$㕇;->ⴷ:I

    iget-object v8, v14, Lanta/㶔/ϯ;->ᩋ:Lanta/㹉/㟮;

    iget-object v10, v14, Lanta/㶔/ϯ;->㦲:Lanta/䌽/㓨;

    iget-object v12, v14, Lanta/㶔/ϯ;->ৰ:Lanta/䌽/㠇$㕇;

    iget-object v9, v14, Lanta/㶔/ϯ;->㗙:Lanta/㹉/㠇;

    iget-object v6, v14, Lanta/㶔/ϯ;->㵁:Lanta/㿱/䁠$㕇;

    move-object v1, v13

    move-object/from16 v3, v32

    move-object v4, v7

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object v7, v8

    move-object/from16 v20, v9

    move/from16 v19, v31

    move-wide/from16 v8, p5

    move-object/from16 v21, v15

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lanta/ỿ/㦲;-><init>(I[I[Lanta/హ/㕄;Lanta/ỿ/㗙;Lanta/㿱/ⶔ$㕇;Lanta/㹉/㟮;JLanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, v14, Lanta/㶔/ϯ;->㱐:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    aput-object v0, p3, v19

    move-object/from16 v1, p3

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v19, v8

    move-object/from16 v21, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 58
    iget-object v0, v14, Lanta/㶔/ϯ;->㜛:Ljava/util/List;

    iget v3, v3, Lanta/㶔/ϯ$㕇;->ᄕ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ẝ/ϯ;

    .line 59
    invoke-interface {v2}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v2, v2, v16

    .line 61
    new-instance v3, Lanta/㶔/㦲;

    iget-object v4, v14, Lanta/㶔/ϯ;->ᓼ:Lanta/ẝ/ⴷ;

    iget-boolean v4, v4, Lanta/ẝ/ⴷ;->ᄕ:Z

    invoke-direct {v3, v0, v2, v4}, Lanta/㶔/㦲;-><init>(Lanta/ẝ/ϯ;Lanta/హ/㕄;Z)V

    aput-object v3, v1, v19

    goto :goto_e

    :cond_16
    move/from16 v19, v8

    move-object/from16 v21, v15

    .line 62
    aget-object v0, v1, v19

    instance-of v0, v0, Lanta/ỿ/㦲;

    if-eqz v0, :cond_17

    .line 63
    aget-object v0, v1, v19

    check-cast v0, Lanta/ỿ/㦲;

    .line 64
    iget-object v0, v0, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    .line 65
    check-cast v0, Lanta/㶔/ݎ;

    invoke-interface {v0, v2}, Lanta/㶔/ݎ;->ⴷ(Lanta/ᯔ/䉵;)V

    :cond_17
    :goto_e
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v21

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v21, v15

    move-object/from16 v0, p1

    move/from16 v2, v16

    .line 66
    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    .line 67
    aget-object v3, v1, v2

    if-nez v3, :cond_1d

    aget-object v3, v0, v2

    if-eqz v3, :cond_1d

    .line 68
    aget v3, v21, v2

    .line 69
    iget-object v4, v14, Lanta/㶔/ϯ;->㣅:[Lanta/㶔/ϯ$㕇;

    aget-object v3, v4, v3

    .line 70
    iget v4, v3, Lanta/㶔/ϯ$㕇;->ݎ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, v21

    .line 71
    invoke-virtual {v14, v2, v4}, Lanta/㶔/ϯ;->䉵(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 72
    new-instance v3, Lanta/㿱/㨠;

    invoke-direct {v3}, Lanta/㿱/㨠;-><init>()V

    aput-object v3, v1, v2

    move-wide/from16 v9, p5

    goto :goto_12

    .line 73
    :cond_19
    aget-object v6, v1, v6

    check-cast v6, Lanta/ỿ/㦲;

    iget v3, v3, Lanta/㶔/ϯ$㕇;->ⴷ:I

    move/from16 v8, v16

    .line 74
    :goto_10
    iget-object v9, v6, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    array-length v9, v9

    if-ge v8, v9, :cond_1b

    .line 75
    iget-object v9, v6, Lanta/ỿ/㦲;->䉵:[I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1a

    .line 76
    iget-object v3, v6, Lanta/ỿ/㦲;->㦲:[Z

    aget-boolean v3, v3, v8

    xor-int/2addr v3, v5

    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 77
    iget-object v3, v6, Lanta/ỿ/㦲;->㦲:[Z

    aput-boolean v5, v3, v8

    .line 78
    iget-object v3, v6, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    aget-object v3, v3, v8

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10, v5}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    .line 79
    new-instance v3, Lanta/ỿ/㦲$㕇;

    iget-object v11, v6, Lanta/ỿ/㦲;->㵁:[Lanta/㿱/ᝧ;

    aget-object v11, v11, v8

    invoke-direct {v3, v6, v6, v11, v8}, Lanta/ỿ/㦲$㕇;-><init>(Lanta/ỿ/㦲;Lanta/ỿ/㦲;Lanta/㿱/ᝧ;I)V

    .line 80
    aput-object v3, v1, v2

    goto :goto_12

    :cond_1a
    move-wide/from16 v9, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 81
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-wide/from16 v9, p5

    move-object/from16 v4, v21

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v21

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v21, v4

    goto :goto_f

    :cond_1e
    move-wide/from16 v9, p5

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v3, v1

    move/from16 v4, v16

    :goto_13
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    .line 85
    instance-of v6, v5, Lanta/ỿ/㦲;

    if-eqz v6, :cond_1f

    .line 86
    check-cast v5, Lanta/ỿ/㦲;

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 88
    :cond_1f
    instance-of v6, v5, Lanta/㶔/㦲;

    if-eqz v6, :cond_20

    .line 89
    check-cast v5, Lanta/㶔/㦲;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 90
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    new-array v1, v1, [Lanta/ỿ/㦲;

    .line 92
    iput-object v1, v14, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lanta/㶔/㦲;

    iput-object v0, v14, Lanta/㶔/ϯ;->㠇:[Lanta/㶔/㦲;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    iget-object v0, v14, Lanta/㶔/ϯ;->ᐟ:Lanta/㿱/㵁;

    iget-object v1, v14, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lanta/㿱/㱐;

    invoke-direct {v0, v1}, Lanta/㿱/㱐;-><init>([Lanta/㿱/ⶔ;)V

    .line 99
    iput-object v0, v14, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    return-wide v9
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㟮:Lanta/㿱/ァ;

    return-object v0
.end method

.method public 㨠(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lanta/ỿ/㦲;->㜆(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㶔/ϯ;->㠇:[Lanta/㶔/㦲;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lanta/㶔/㦲;->ⴷ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public 㵁()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->ぺ:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void
.end method

.method public 䈟(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/ϯ;->㓨:Lanta/㿱/ⶔ;

    invoke-interface {v0, p1, p2}, Lanta/㿱/ⶔ;->䈟(J)Z

    move-result p1

    return p1
.end method

.method public final 䉵(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lanta/㶔/ϯ;->㣅:[Lanta/㶔/ϯ$㕇;

    aget-object p1, v1, p1

    iget p1, p1, Lanta/㶔/ϯ$㕇;->ϯ:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lanta/㶔/ϯ;->㣅:[Lanta/㶔/ϯ$㕇;

    aget-object v2, v3, v2

    iget v2, v2, Lanta/㶔/ϯ$㕇;->ݎ:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
