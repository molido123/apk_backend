.class public final Lanta/హ/ޓ;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final ৰ:Lanta/㿱/㜆$㕇;


# instance fields
.field public final ϯ:I

.field public final ݎ:J

.field public final ᄕ:J

.field public final ᐟ:Z

.field public final ᩋ:I

.field public final ⴷ:Lanta/㿱/㜆$㕇;

.field public final ぺ:Z

.field public volatile ㇲ:J

.field public final 㕇:Lanta/హ/Ṿ;

.field public final 㕋:Lanta/㿱/ァ;

.field public final 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㟮:Lanta/హ/ॱ;

.field public final 㣅:Z

.field public final 㦲:Lanta/ᯔ/㟮;

.field public final 㯻:Lanta/㿱/㜆$㕇;

.field public volatile 㱐:J

.field public volatile 㵁:J

.field public final 䈟:Lanta/హ/ァ;

.field public final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㿱/㜆$㕇;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lanta/హ/ޓ;->ৰ:Lanta/㿱/㜆$㕇;

    return-void
.end method

.method public constructor <init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u1e7e;",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "JJI",
            "Lanta/\u0c39/\u30a1;",
            "Z",
            "Lanta/\u3ff1/\u30a1;",
            "Lanta/\u1bd4/\u37ee;",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "ZI",
            "Lanta/\u0c39/\u0971;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lanta/హ/ޓ;->ݎ:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lanta/హ/ޓ;->ᄕ:J

    move v1, p7

    .line 6
    iput v1, v0, Lanta/హ/ޓ;->ϯ:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lanta/హ/ޓ;->䉵:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lanta/హ/ޓ;->ぺ:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    return-void
.end method

.method public static 㦲(Lanta/ᯔ/㟮;)Lanta/హ/ޓ;
    .locals 26

    .line 1
    new-instance v25, Lanta/హ/ޓ;

    sget-object v1, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    sget-object v13, Lanta/హ/ޓ;->ৰ:Lanta/㿱/㜆$㕇;

    sget-object v10, Lanta/㿱/ァ;->㦲:Lanta/㿱/ァ;

    .line 2
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v12, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    sget-object v16, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public ϯ(Lanta/హ/ァ;)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public ݎ(Z)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public ᄕ(ZI)Lanta/హ/ޓ;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    move-object/from16 p1, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public ⴷ(Lanta/㿱/㜆$㕇;JJJJLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;)Lanta/హ/ޓ;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "JJJJ",
            "Lanta/\u3ff1/\u30a1;",
            "Lanta/\u1bd4/\u37ee;",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;)",
            "Lanta/\u0c39/\u0793;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public 㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public 㕋(Lanta/హ/Ṿ;)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public 䈟(Lanta/హ/ॱ;)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget v8, v0, Lanta/హ/ޓ;->ϯ:I

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method

.method public 䉵(I)Lanta/హ/ޓ;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Lanta/హ/ޓ;

    move-object/from16 v1, v26

    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v4, v0, Lanta/హ/ޓ;->ݎ:J

    iget-wide v6, v0, Lanta/హ/ޓ;->ᄕ:J

    iget-object v9, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-boolean v10, v0, Lanta/హ/ޓ;->䉵:Z

    iget-object v11, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v12, v0, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v13, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v14, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-boolean v15, v0, Lanta/హ/ޓ;->ぺ:Z

    move-object/from16 p1, v1

    iget v1, v0, Lanta/హ/ޓ;->ᩋ:I

    move/from16 v16, v1

    iget-object v1, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lanta/హ/ޓ;->ㇲ:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㱐:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lanta/హ/ޓ;->㵁:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->㣅:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lanta/హ/ޓ;->ᐟ:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lanta/హ/ޓ;-><init>(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;JJILanta/హ/ァ;ZLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;Lanta/㿱/㜆$㕇;ZILanta/హ/ॱ;JJJZZ)V

    return-object v26
.end method
