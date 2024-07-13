.class public final Lanta/㿱/ᢟ$ⴷ;
.super Lanta/హ/Ṿ;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Lanta/హ/ᦨ;


# direct methods
.method public constructor <init>(Lanta/హ/ᦨ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/హ/Ṿ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ᢟ$ⴷ;->ⴷ:Lanta/హ/ᦨ;

    return-void
.end method


# virtual methods
.method public ᐟ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᩋ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public 㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lanta/㿱/ᢟ$ⴷ;->ⴷ:Lanta/హ/ᦨ;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lanta/హ/Ṿ$ݎ;->ᄕ(Ljava/lang/Object;Lanta/హ/ᦨ;Ljava/lang/Object;JJJZZLanta/హ/ᦨ$䈟;JJIIJ)Lanta/హ/Ṿ$ݎ;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lanta/హ/Ṿ$ݎ;->ぺ:Z

    return-object v1
.end method

.method public 㦲()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lanta/ן/ⴷ;->䉵:Lanta/ן/ⴷ;

    const/4 v10, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v10}, Lanta/హ/Ṿ$ⴷ;->ϯ(Ljava/lang/Object;Ljava/lang/Object;IJJLanta/ן/ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    return-object p2
.end method
