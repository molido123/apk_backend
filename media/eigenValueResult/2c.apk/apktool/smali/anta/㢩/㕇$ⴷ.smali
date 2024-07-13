.class public Lanta/㢩/㕇$ⴷ;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢩/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:J

.field public final ᄕ:Ljava/lang/String;

.field public final ᐟ:J

.field public final ᩋ:Ljava/lang/String;

.field public final ⴷ:Ljava/lang/String;

.field public final ぺ:Ljava/lang/String;

.field public final 㕇:I

.field public final 㕋:I

.field public final 㗙:[Lanta/హ/㕄;

.field public final 㟮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final 㣅:[J

.field public final 㦲:Ljava/lang/String;

.field public final 㯻:I

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lanta/హ/㕄;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lanta/\u0c39/\u3544;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->ぺ:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->ᩋ:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lanta/㢩/㕇$ⴷ;->㕇:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->ⴷ:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lanta/㢩/㕇$ⴷ;->ݎ:J

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->ᄕ:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, Lanta/㢩/㕇$ⴷ;->ϯ:I

    move v1, p9

    .line 9
    iput v1, v0, Lanta/㢩/㕇$ⴷ;->䈟:I

    move v1, p10

    .line 10
    iput v1, v0, Lanta/㢩/㕇$ⴷ;->䉵:I

    move v1, p11

    .line 11
    iput v1, v0, Lanta/㢩/㕇$ⴷ;->㕋:I

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->㦲:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lanta/㢩/㕇$ⴷ;->㟮:Ljava/util/List;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    move-wide/from16 v2, p16

    .line 16
    iput-wide v2, v0, Lanta/㢩/㕇$ⴷ;->ᐟ:J

    .line 17
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lanta/㢩/㕇$ⴷ;->㯻:I

    return-void
.end method


# virtual methods
.method public ݎ(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result p1

    return p1
.end method

.method public ⴷ(I)J
    .locals 5

    .line 1
    iget v0, p0, Lanta/㢩/㕇$ⴷ;->㯻:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lanta/㢩/㕇$ⴷ;->ᐟ:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public 㕇([Lanta/హ/㕄;)Lanta/㢩/㕇$ⴷ;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v19, Lanta/㢩/㕇$ⴷ;

    move-object/from16 v1, v19

    iget-object v2, v0, Lanta/㢩/㕇$ⴷ;->ぺ:Ljava/lang/String;

    iget-object v3, v0, Lanta/㢩/㕇$ⴷ;->ᩋ:Ljava/lang/String;

    iget v4, v0, Lanta/㢩/㕇$ⴷ;->㕇:I

    iget-object v5, v0, Lanta/㢩/㕇$ⴷ;->ⴷ:Ljava/lang/String;

    iget-wide v6, v0, Lanta/㢩/㕇$ⴷ;->ݎ:J

    iget-object v8, v0, Lanta/㢩/㕇$ⴷ;->ᄕ:Ljava/lang/String;

    iget v9, v0, Lanta/㢩/㕇$ⴷ;->ϯ:I

    iget v10, v0, Lanta/㢩/㕇$ⴷ;->䈟:I

    iget v11, v0, Lanta/㢩/㕇$ⴷ;->䉵:I

    iget v12, v0, Lanta/㢩/㕇$ⴷ;->㕋:I

    iget-object v13, v0, Lanta/㢩/㕇$ⴷ;->㦲:Ljava/lang/String;

    iget-object v15, v0, Lanta/㢩/㕇$ⴷ;->㟮:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lanta/㢩/㕇$ⴷ;->ᐟ:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lanta/㢩/㕇$ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lanta/హ/㕄;Ljava/util/List;[JJ)V

    return-object v19
.end method
