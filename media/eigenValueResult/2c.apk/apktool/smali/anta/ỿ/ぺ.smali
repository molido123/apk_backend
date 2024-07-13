.class public abstract Lanta/ỿ/ぺ;
.super Lanta/ỿ/䈟;
.source "DataChunk.java"


# instance fields
.field public 㗙:[B

.field public volatile 㯻:Z


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;ILanta/హ/㕄;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lanta/ỿ/䈟;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;ILanta/హ/㕄;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    .line 2
    sget-object v0, Lanta/㒅/ⶔ;->䈟:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lanta/ỿ/ぺ;->㗙:[B

    return-void
.end method


# virtual methods
.method public final ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ỿ/ぺ;->㯻:Z

    return-void
.end method

.method public final 㕇()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-object v1, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    invoke-virtual {v0, v1}, Lanta/㹉/ప;->ⴷ(Lanta/㹉/ᩋ;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lanta/ỿ/ぺ;->㯻:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/ỿ/ぺ;->㗙:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    .line 4
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lanta/ỿ/ぺ;->㗙:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-object v3, p0, Lanta/ỿ/ぺ;->㗙:[B

    invoke-virtual {v0, v3, v1, v5}, Lanta/㹉/ప;->ݎ([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lanta/ỿ/ぺ;->㯻:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lanta/ỿ/ぺ;->㗙:[B

    move-object v2, p0

    check-cast v2, Lanta/㦼/㦲$㕇;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lanta/㦼/㦲$㕇;->ぺ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 10
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lanta/㹉/ప;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 13
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v1, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lanta/㹉/ప;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    :cond_5
    throw v0
.end method
