.class public final Lanta/ᑖ/㯻$㕇;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public volatile cancelled:Z

.field public final delayError:Z

.field public final downstream:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final observers:[Lanta/ᑖ/㯻$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u1456/\u3bfb$\u2d37<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final zipper:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;Lanta/ぃ/ᄕ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;",
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㯻$㕇;->downstream:Lanta/ῢ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ᑖ/㯻$㕇;->zipper:Lanta/ぃ/ᄕ;

    .line 4
    new-array p1, p3, [Lanta/ᑖ/㯻$ⴷ;

    iput-object p1, p0, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    .line 5
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lanta/ᑖ/㯻$㕇;->row:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lanta/ᑖ/㯻$㕇;->delayError:Z

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    .line 3
    iget-object v0, p0, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-object v4, v4, Lanta/ᑖ/㯻$ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v3, v3, Lanta/ᑖ/㯻$ⴷ;->䉵:Lanta/က/ⴷ;

    invoke-virtual {v3}, Lanta/က/ⴷ;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ⴷ()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    .line 3
    iget-object v2, v1, Lanta/ᑖ/㯻$㕇;->downstream:Lanta/ῢ/㗙;

    .line 4
    iget-object v3, v1, Lanta/ᑖ/㯻$㕇;->row:[Ljava/lang/Object;

    .line 5
    iget-boolean v4, v1, Lanta/ᑖ/㯻$㕇;->delayError:Z

    const/4 v5, 0x1

    move v6, v5

    .line 6
    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    .line 7
    aget-object v13, v3, v11

    if-nez v13, :cond_a

    .line 8
    iget-boolean v13, v12, Lanta/ᑖ/㯻$ⴷ;->㕋:Z

    .line 9
    iget-object v14, v12, Lanta/ᑖ/㯻$ⴷ;->䉵:Lanta/က/ⴷ;

    invoke-virtual {v14}, Lanta/က/ⴷ;->㕋()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 10
    :goto_2
    iget-boolean v8, v1, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    :goto_3
    move v8, v5

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    .line 12
    iget-object v8, v12, Lanta/ᑖ/㯻$ⴷ;->㦲:Ljava/lang/Throwable;

    .line 13
    iput-boolean v5, v1, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v2, v8}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v2}, Lanta/ῢ/㗙;->ⴷ()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v8, v12, Lanta/ᑖ/㯻$ⴷ;->㦲:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    .line 18
    iput-boolean v5, v1, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    .line 20
    invoke-interface {v2, v8}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    .line 21
    iput-boolean v5, v1, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    .line 23
    invoke-interface {v2}, Lanta/ῢ/㗙;->ⴷ()V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    .line 24
    aput-object v14, v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :cond_a
    iget-boolean v8, v12, Lanta/ᑖ/㯻$ⴷ;->㕋:Z

    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    .line 26
    iget-object v8, v12, Lanta/ᑖ/㯻$ⴷ;->㦲:Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    .line 27
    iput-boolean v5, v1, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    .line 29
    invoke-interface {v2, v8}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-eqz v10, :cond_d

    neg-int v6, v6

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 31
    :cond_d
    :try_start_0
    iget-object v7, v1, Lanta/ᑖ/㯻$㕇;->zipper:Lanta/ぃ/ᄕ;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    .line 32
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v2, v7}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lanta/ᑖ/㯻$㕇;->㕇()V

    .line 37
    invoke-interface {v2, v0}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    return v0
.end method

.method public 㕇()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Lanta/ᑖ/㯻$ⴷ;->䉵:Lanta/က/ⴷ;

    invoke-virtual {v4}, Lanta/က/ⴷ;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v3, v3, Lanta/ᑖ/㯻$ⴷ;->㗙:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
