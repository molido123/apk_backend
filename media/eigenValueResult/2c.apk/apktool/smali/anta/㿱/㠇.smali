.class public final Lanta/㿱/㠇;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/㠇$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Lanta/㿱/㠇$㕇;

.field public final ᄕ:[B

.field public final ⴷ:I

.field public final 㕇:Lanta/㹉/㯻;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;ILanta/㿱/㠇$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput-object p1, p0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    .line 4
    iput p2, p0, Lanta/㿱/㠇;->ⴷ:I

    .line 5
    iput-object p3, p0, Lanta/㿱/㠇;->ݎ:Lanta/㿱/㠇$㕇;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lanta/㿱/㠇;->ᄕ:[B

    .line 7
    iput p2, p0, Lanta/㿱/㠇;->ϯ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ݎ([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanta/㿱/㠇;->ϯ:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    iget-object v3, v0, Lanta/㿱/㠇;->ᄕ:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lanta/㿱/㠇;->ᄕ:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_4

    .line 4
    :cond_2
    new-array v3, v1, [B

    move v6, v1

    move v7, v4

    :goto_1
    if-lez v6, :cond_4

    .line 5
    iget-object v8, v0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    invoke-interface {v8, v3, v7, v6}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 6
    aget-byte v6, v3, v4

    if-nez v6, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    if-lez v1, :cond_1

    .line 7
    iget-object v4, v0, Lanta/㿱/㠇;->ݎ:Lanta/㿱/㠇$㕇;

    new-instance v6, Lanta/㒅/ప;

    invoke-direct {v6, v3, v1}, Lanta/㒅/ప;-><init>([BI)V

    check-cast v4, Lanta/㿱/ⱝ$㕇;

    .line 8
    iget-boolean v1, v4, Lanta/㿱/ⱝ$㕇;->㟮:Z

    if-nez v1, :cond_6

    iget-wide v7, v4, Lanta/㿱/ⱝ$㕇;->㗙:J

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lanta/㿱/ⱝ$㕇;->this$0:Lanta/㿱/ⱝ;

    .line 9
    sget-object v3, Lanta/㿱/ⱝ;->ァ:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Lanta/㿱/ⱝ;->㓨()J

    move-result-wide v7

    .line 11
    iget-wide v9, v4, Lanta/㿱/ⱝ$㕇;->㗙:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 12
    invoke-virtual {v6}, Lanta/㒅/ప;->㕇()I

    move-result v13

    .line 13
    iget-object v9, v4, Lanta/㿱/ⱝ$㕇;->ᩋ:Lanta/ᢴ/ৰ;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v6, v13}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-interface/range {v9 .. v15}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 17
    iput-boolean v5, v4, Lanta/㿱/ⱝ$㕇;->㟮:Z

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_7

    .line 18
    iget v1, v0, Lanta/㿱/㠇;->ⴷ:I

    iput v1, v0, Lanta/㿱/㠇;->ϯ:I

    goto :goto_5

    :cond_7
    return v2

    .line 19
    :cond_8
    :goto_5
    iget-object v1, v0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    iget v3, v0, Lanta/㿱/㠇;->ϯ:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 20
    iget v2, v0, Lanta/㿱/㠇;->ϯ:I

    sub-int/2addr v2, v1

    iput v2, v0, Lanta/㿱/㠇;->ϯ:I

    :cond_9
    return v1
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㟮()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿱/㠇;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
