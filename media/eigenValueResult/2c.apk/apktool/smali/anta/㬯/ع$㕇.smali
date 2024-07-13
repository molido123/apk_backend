.class public final Lanta/㬯/ع$㕇;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lanta/ᢴ/㕇$䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ع;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㒅/㠡;


# direct methods
.method public constructor <init>(ILanta/㒅/㠡;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㬯/ع$㕇;->ݎ:I

    .line 3
    iput-object p2, p0, Lanta/㬯/ع$㕇;->㕇:Lanta/㒅/㠡;

    .line 4
    iput p3, p0, Lanta/㬯/ع$㕇;->ᄕ:I

    .line 5
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/ع$㕇;->ⴷ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢴ/㕋;J)Lanta/ᢴ/㕇$ϯ;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v1

    .line 2
    iget v3, v0, Lanta/㬯/ع$㕇;->ᄕ:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3
    iget-object v4, v0, Lanta/㬯/ع$㕇;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v4, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 4
    iget-object v4, v0, Lanta/㬯/ع$㕇;->ⴷ:Lanta/㒅/ప;

    .line 5
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v4, v5, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 7
    iget-object v3, v0, Lanta/㬯/ع$㕇;->ⴷ:Lanta/㒅/ప;

    .line 8
    iget v4, v3, Lanta/㒅/ప;->ݎ:I

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :goto_0
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_6

    .line 10
    iget-object v13, v3, Lanta/㒅/ప;->㕇:[B

    .line 11
    iget v14, v3, Lanta/㒅/ప;->ⴷ:I

    :goto_1
    if-ge v14, v4, :cond_0

    .line 12
    aget-byte v15, v13, v14

    const/16 v5, 0x47

    if-eq v15, v5, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v14, 0xbc

    if-le v5, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget v6, v0, Lanta/㬯/ع$㕇;->ݎ:I

    invoke-static {v3, v14, v6}, Lanta/ဟ/㕇;->㦴(Lanta/㒅/ప;II)J

    move-result-wide v6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v15

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, v0, Lanta/㬯/ع$㕇;->㕇:Lanta/㒅/㠡;

    invoke-virtual {v8, v6, v7}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    .line 15
    invoke-static {v6, v7, v1, v2}, Lanta/ᢴ/㕇$ϯ;->㕇(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v1, v9

    .line 16
    invoke-static {v1, v2}, Lanta/ᢴ/㕇$ϯ;->ⴷ(J)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lanta/ᢴ/㕇$ϯ;->ⴷ(J)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v6

    move-wide v9, v8

    .line 18
    :cond_5
    invoke-virtual {v3, v5}, Lanta/㒅/ప;->䁠(I)V

    int-to-long v7, v5

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v3

    if-eqz v3, :cond_7

    add-long/2addr v1, v7

    .line 19
    invoke-static {v11, v12, v1, v2}, Lanta/ᢴ/㕇$ϯ;->ݎ(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lanta/ᢴ/㕇$ϯ;->ᄕ:Lanta/ᢴ/㕇$ϯ;

    :goto_3
    return-object v1
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬯/ع$㕇;->ⴷ:Lanta/㒅/ప;

    sget-object v1, Lanta/㒅/ⶔ;->䈟:[B

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->ప([B)V

    return-void
.end method
