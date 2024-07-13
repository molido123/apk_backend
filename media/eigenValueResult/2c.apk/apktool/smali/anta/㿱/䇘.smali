.class public final Lanta/㿱/䇘;
.super Lanta/హ/Ṿ;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final 㟮:Ljava/lang/Object;


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ᩋ:Lanta/హ/ᦨ$䈟;

.field public final ⴷ:J

.field public final ぺ:Lanta/హ/ᦨ;

.field public final 㕋:Z

.field public final 㗙:Z

.field public final 㦲:Z

.field public final 㯻:Ljava/lang/Object;

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/㿱/䇘;->㟮:Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v0}, Lanta/హ/ᦨ$ݎ;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->㕇:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-direct/range {v0 .. v20}, Lanta/㿱/䇘;-><init>(JJJJJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Lanta/హ/Ṿ;-><init>()V

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lanta/㿱/䇘;->ⴷ:J

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lanta/㿱/䇘;->ݎ:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lanta/㿱/䇘;->ᄕ:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lanta/㿱/䇘;->ϯ:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lanta/㿱/䇘;->䈟:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lanta/㿱/䇘;->䉵:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lanta/㿱/䇘;->㕋:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lanta/㿱/䇘;->㦲:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lanta/㿱/䇘;->㗙:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lanta/㿱/䇘;->㯻:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lanta/㿱/䇘;->ぺ:Lanta/హ/ᦨ;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lanta/㿱/䇘;->ᩋ:Lanta/హ/ᦨ$䈟;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lanta/㿱/䇘;-><init>(JJJJJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lanta/హ/ᦨ;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lanta/㿱/䇘;-><init>(JJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    return-void
.end method


# virtual methods
.method public ᐟ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᩋ(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 2
    sget-object p1, Lanta/㿱/䇘;->㟮:Ljava/lang/Object;

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lanta/㿱/䇘;->㟮:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public 㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 2
    iget-wide v1, v0, Lanta/㿱/䇘;->䉵:J

    .line 3
    iget-boolean v14, v0, Lanta/㿱/䇘;->㦲:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lanta/㿱/䇘;->㗙:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    .line 4
    iget-wide v5, v0, Lanta/㿱/䇘;->ϯ:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    iget-object v5, v0, Lanta/㿱/䇘;->ぺ:Lanta/హ/ᦨ;

    iget-object v6, v0, Lanta/㿱/䇘;->㯻:Ljava/lang/Object;

    iget-wide v7, v0, Lanta/㿱/䇘;->ⴷ:J

    iget-wide v9, v0, Lanta/㿱/䇘;->ݎ:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lanta/㿱/䇘;->㕋:Z

    iget-object v15, v0, Lanta/㿱/䇘;->ᩋ:Lanta/హ/ᦨ$䈟;

    iget-wide v1, v0, Lanta/㿱/䇘;->ϯ:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lanta/㿱/䇘;->䈟:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lanta/హ/Ṿ$ݎ;->ᄕ(Ljava/lang/Object;Lanta/హ/ᦨ;Ljava/lang/Object;JJJZZLanta/హ/ᦨ$䈟;JJIIJ)Lanta/హ/Ṿ$ݎ;

    return-object p2
.end method

.method public 㦲()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lanta/Ս/ⱝ;->䈟(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lanta/㿱/䇘;->㟮:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lanta/㿱/䇘;->ᄕ:J

    iget-wide v6, p0, Lanta/㿱/䇘;->䈟:J

    neg-long v6, v6

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lanta/ן/ⴷ;->䉵:Lanta/ן/ⴷ;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lanta/హ/Ṿ$ⴷ;->ϯ(Ljava/lang/Object;Ljava/lang/Object;IJJLanta/ן/ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    return-object p2
.end method
