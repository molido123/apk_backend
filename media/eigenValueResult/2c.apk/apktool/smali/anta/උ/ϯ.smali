.class public abstract Lanta/උ/ϯ;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lanta/າ/䈟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/උ/ϯ$ݎ;,
        Lanta/උ/ϯ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:J

.field public final ݎ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lanta/\u0d8b/\u03ef$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:Lanta/උ/ϯ$ⴷ;

.field public final ⴷ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u0eb2/\u35d9;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u0d8b/\u03ef$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/උ/ϯ;->㕇:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lanta/උ/ϯ;->㕇:Ljava/util/ArrayDeque;

    new-instance v3, Lanta/උ/ϯ$ⴷ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lanta/උ/ϯ$ⴷ;-><init>(Lanta/උ/ϯ$㕇;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    new-instance v2, Lanta/උ/ϯ$ݎ;

    new-instance v3, Lanta/උ/ⴷ;

    invoke-direct {v3, p0}, Lanta/උ/ⴷ;-><init>(Lanta/උ/ϯ;)V

    invoke-direct {v2, v3}, Lanta/උ/ϯ$ݎ;-><init>(Lanta/ᥙ/㕋$㕇;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/උ/ϯ;->䈟:J

    .line 2
    iput-wide v0, p0, Lanta/උ/ϯ;->ϯ:J

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/උ/ϯ$ⴷ;

    .line 5
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract ϯ()Lanta/າ/ϯ;
.end method

.method public bridge synthetic ݎ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/උ/ϯ;->䉵()Lanta/າ/㗙;

    move-result-object v0

    return-object v0
.end method

.method public ᄕ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/උ/ϯ;->㕇:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/උ/ϯ;->㕇:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/උ/ϯ$ⴷ;

    iput-object v0, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    :goto_1
    return-object v0
.end method

.method public ⴷ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanta/າ/㦲;

    .line 2
    iget-object v0, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    check-cast p1, Lanta/උ/ϯ$ⴷ;

    .line 4
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v0, p0, Lanta/උ/ϯ;->䈟:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lanta/උ/ϯ;->䈟:J

    .line 7
    iput-wide v0, p1, Lanta/උ/ϯ$ⴷ;->㣅:J

    .line 8
    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lanta/උ/ϯ;->ᄕ:Lanta/උ/ϯ$ⴷ;

    return-void
.end method

.method public 㕇(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/උ/ϯ;->ϯ:J

    return-void
.end method

.method public abstract 㕋()Z
.end method

.method public final 㦲(Lanta/උ/ϯ$ⴷ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㯻()V

    .line 2
    iget-object v0, p0, Lanta/උ/ϯ;->㕇:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract 䈟(Lanta/າ/㦲;)V
.end method

.method public 䉵()Lanta/າ/㗙;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/උ/ϯ$ⴷ;

    .line 4
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    iget-wide v2, v0, Lanta/ᥙ/䈟;->㗙:J

    iget-wide v4, p0, Lanta/උ/ϯ;->ϯ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lanta/උ/ϯ;->ݎ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/උ/ϯ$ⴷ;

    .line 7
    invoke-virtual {v0}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/າ/㗙;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lanta/ᥙ/㕇;->ϯ(I)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->䈟(Lanta/າ/㦲;)V

    .line 12
    invoke-virtual {p0}, Lanta/උ/ϯ;->㕋()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lanta/උ/ϯ;->ϯ()Lanta/າ/ϯ;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/າ/㗙;

    .line 15
    iget-wide v4, v0, Lanta/ᥙ/䈟;->㗙:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lanta/າ/㗙;->ᩋ(JLanta/າ/ϯ;J)V

    .line 16
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    return-object v1

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lanta/උ/ϯ;->㦲(Lanta/උ/ϯ$ⴷ;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method
