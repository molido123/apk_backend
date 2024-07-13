.class public final Lanta/హ/ᦨ$ݎ;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᦨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Ljava/lang/String;

.field public ৰ:Ljava/lang/Object;

.field public ᄕ:J

.field public ᐟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public ᓼ:J

.field public ᢟ:F

.field public ᩋ:Z

.field public ἇ:Lanta/హ/ᔹ;

.field public ⴷ:Landroid/net/Uri;

.field public ぺ:Z

.field public ㇲ:Ljava/lang/String;

.field public 㓨:J

.field public 㕇:Ljava/lang/String;

.field public 㕋:Landroid/net/Uri;

.field public 㗙:Ljava/util/UUID;

.field public 㜛:F

.field public 㟮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:J

.field public 㣅:[B

.field public 㦲:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㨠:Ljava/lang/Object;

.field public 㯻:Z

.field public 㱐:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public 㵁:Landroid/net/Uri;

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/హ/ᦨ$ݎ;->㟮:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanta/హ/ᦨ$ݎ;->㦲:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/హ/ᦨ$ݎ;->ᐟ:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/హ/ᦨ$ݎ;->㱐:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lanta/హ/ᦨ$ݎ;->㠇:J

    .line 7
    iput-wide v0, p0, Lanta/హ/ᦨ$ݎ;->㓨:J

    .line 8
    iput-wide v0, p0, Lanta/హ/ᦨ$ݎ;->ᓼ:J

    const v0, -0x800001

    .line 9
    iput v0, p0, Lanta/హ/ᦨ$ݎ;->ᢟ:F

    .line 10
    iput v0, p0, Lanta/హ/ᦨ$ݎ;->㜛:F

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/util/List;)Lanta/హ/ᦨ$ݎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;)",
            "Lanta/\u0c39/\u19a8$\u074e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lanta/హ/ᦨ$ݎ;->ᐟ:Ljava/util/List;

    return-object p0
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/హ/ᦨ$ݎ;->㕋:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lanta/హ/ᦨ$ݎ;->㗙:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v3, v0, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 3
    new-instance v12, Lanta/హ/ᦨ$䉵;

    iget-object v4, v0, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 4
    iget-object v14, v0, Lanta/హ/ᦨ$ݎ;->㗙:Ljava/util/UUID;

    if-eqz v14, :cond_2

    .line 5
    new-instance v2, Lanta/హ/ᦨ$ϯ;

    iget-object v15, v0, Lanta/హ/ᦨ$ݎ;->㕋:Landroid/net/Uri;

    iget-object v5, v0, Lanta/హ/ᦨ$ݎ;->㦲:Ljava/util/Map;

    iget-boolean v6, v0, Lanta/హ/ᦨ$ݎ;->㯻:Z

    iget-boolean v7, v0, Lanta/హ/ᦨ$ݎ;->ᩋ:Z

    iget-boolean v8, v0, Lanta/హ/ᦨ$ݎ;->ぺ:Z

    iget-object v9, v0, Lanta/హ/ᦨ$ݎ;->㟮:Ljava/util/List;

    iget-object v10, v0, Lanta/హ/ᦨ$ݎ;->㣅:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lanta/హ/ᦨ$ϯ;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLanta/హ/ᦨ$㕇;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v2, v0, Lanta/హ/ᦨ$ݎ;->㵁:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v6, Lanta/హ/ᦨ$ⴷ;

    iget-object v7, v0, Lanta/హ/ᦨ$ݎ;->ৰ:Ljava/lang/Object;

    invoke-direct {v6, v2, v7, v1}, Lanta/హ/ᦨ$ⴷ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lanta/హ/ᦨ$㕇;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v7, v0, Lanta/హ/ᦨ$ݎ;->ᐟ:Ljava/util/List;

    iget-object v8, v0, Lanta/హ/ᦨ$ݎ;->ㇲ:Ljava/lang/String;

    iget-object v9, v0, Lanta/హ/ᦨ$ݎ;->㱐:Ljava/util/List;

    iget-object v10, v0, Lanta/హ/ᦨ$ݎ;->㨠:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lanta/హ/ᦨ$䉵;-><init>(Landroid/net/Uri;Ljava/lang/String;Lanta/హ/ᦨ$ϯ;Lanta/హ/ᦨ$ⴷ;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lanta/హ/ᦨ$㕇;)V

    move-object/from16 v16, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    .line 7
    :goto_4
    new-instance v1, Lanta/హ/ᦨ;

    .line 8
    iget-object v2, v0, Lanta/హ/ᦨ$ݎ;->㕇:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    move-object v14, v2

    new-instance v15, Lanta/హ/ᦨ$ᄕ;

    iget-wide v3, v0, Lanta/హ/ᦨ$ݎ;->ᄕ:J

    const-wide/high16 v5, -0x8000000000000000L

    iget-boolean v7, v0, Lanta/హ/ᦨ$ݎ;->ϯ:Z

    iget-boolean v8, v0, Lanta/హ/ᦨ$ݎ;->䈟:Z

    iget-boolean v9, v0, Lanta/హ/ᦨ$ݎ;->䉵:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lanta/హ/ᦨ$ᄕ;-><init>(JJZZZLanta/హ/ᦨ$㕇;)V

    new-instance v2, Lanta/హ/ᦨ$䈟;

    iget-wide v3, v0, Lanta/హ/ᦨ$ݎ;->㠇:J

    iget-wide v5, v0, Lanta/హ/ᦨ$ݎ;->㓨:J

    iget-wide v7, v0, Lanta/హ/ᦨ$ݎ;->ᓼ:J

    iget v9, v0, Lanta/హ/ᦨ$ݎ;->ᢟ:F

    iget v10, v0, Lanta/హ/ᦨ$ݎ;->㜛:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lanta/హ/ᦨ$䈟;-><init>(JJJFF)V

    .line 9
    iget-object v3, v0, Lanta/హ/ᦨ$ݎ;->ἇ:Lanta/హ/ᔹ;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lanta/హ/ᔹ;->㵁:Lanta/హ/ᔹ;

    :goto_6
    move-object/from16 v18, v3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lanta/హ/ᦨ;-><init>(Ljava/lang/String;Lanta/హ/ᦨ$ᄕ;Lanta/హ/ᦨ$䉵;Lanta/హ/ᦨ$䈟;Lanta/హ/ᔹ;Lanta/హ/ᦨ$㕇;)V

    return-object v1
.end method
