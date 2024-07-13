.class public Lanta/㿱/䁠$㕇;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/䁠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/䁠$㕇$㕇;
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u3ff1/\u4060$\u3547$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:J

.field public final ⴷ:Lanta/㿱/㜆$㕇;

.field public final 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㿱/䁠$㕇;->㕇:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lanta/㿱/䁠$㕇;->ᄕ:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILanta/㿱/㜆$㕇;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u3ff1/\u4060$\u3547$\u3547;",
            ">;I",
            "Lanta/\u3ff1/\u3706$\u3547;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lanta/㿱/䁠$㕇;->㕇:I

    .line 10
    iput-object p3, p0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 11
    iput-wide p4, p0, Lanta/㿱/䁠$㕇;->ᄕ:J

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lanta/㿱/䁠$㕇;->䈟(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public ݎ(Lanta/㿱/㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/䁠$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 3
    iget-object v1, v1, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/㿱/ϯ;

    invoke-direct {v3, p0, v2, p1}, Lanta/㿱/ϯ;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㜛;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/㿱/㓨;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lanta/㿱/䁠$㕇;->ϯ(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public ᐟ(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide v1, p2

    .line 2
    invoke-virtual {p0, p2, p3}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11}, Lanta/㿱/䁠$㕇;->ㇲ(Lanta/㿱/㜛;)V

    return-void
.end method

.method public ᩋ(Lanta/㿱/㓨;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lanta/㿱/䁠$㕇;->㟮(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public ⴷ(ILanta/హ/㕄;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide/from16 v1, p5

    .line 2
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lanta/㿱/䁠$㕇;->ݎ(Lanta/㿱/㜛;)V

    return-void
.end method

.method public ぺ(Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/䁠$㕇$㕇;

    .line 2
    iget-object v4, v1, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 3
    iget-object v1, v1, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v9, Lanta/㿱/ݎ;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lanta/㿱/ݎ;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ㇲ(Lanta/㿱/㜛;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㿱/䁠$㕇$㕇;

    .line 4
    iget-object v3, v2, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 5
    iget-object v2, v2, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v4, Lanta/㿱/ⴷ;

    invoke-direct {v4, p0, v3, v0, p1}, Lanta/㿱/ⴷ;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V

    invoke-static {v2, v4}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㕇(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lanta/㿱/䁠$㕇;->ᄕ:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public 㕋(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lanta/㿱/䁠$㕇;->㦲(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public 㗙(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 4
    invoke-virtual {p0, p1, v11, v2, v3}, Lanta/㿱/䁠$㕇;->ぺ(Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    return-void
.end method

.method public 㟮(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lanta/㿱/㜛;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/㿱/䁠$㕇;->㕇(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lanta/㿱/㜛;-><init>(IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lanta/㿱/䁠$㕇;->㣅(Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    return-void
.end method

.method public 㣅(Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/䁠$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 3
    iget-object v1, v1, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/㿱/䈟;

    invoke-direct {v3, p0, v2, p1, p2}, Lanta/㿱/䈟;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㦲(Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/䁠$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 3
    iget-object v1, v1, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/㿱/ᄕ;

    invoke-direct {v3, p0, v2, p1, p2}, Lanta/㿱/ᄕ;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual/range {v0 .. v12}, Lanta/㿱/䁠$㕇;->㗙(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public 㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;
    .locals 7

    .line 1
    new-instance v6, Lanta/㿱/䁠$㕇;

    iget-object v1, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lanta/㿱/䁠$㕇;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILanta/㿱/㜆$㕇;J)V

    return-object v6
.end method

.method public 䈟(Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/䁠$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    .line 3
    iget-object v1, v1, Lanta/㿱/䁠$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/㿱/䉵;

    invoke-direct {v3, p0, v2, p1, p2}, Lanta/㿱/䉵;-><init>(Lanta/㿱/䁠$㕇;Lanta/㿱/䁠;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 䉵(Lanta/㿱/㓨;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lanta/㿱/䁠$㕇;->㕋(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return-void
.end method
