.class public final synthetic Lanta/㹉/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:J

.field public final synthetic 㦲:J

.field public final synthetic 䈟:Lanta/㹉/ϯ$㕇$㕇$㕇;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㹉/ϯ$㕇$㕇$㕇;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹉/㕇;->䈟:Lanta/㹉/ϯ$㕇$㕇$㕇;

    iput p2, p0, Lanta/㹉/㕇;->䉵:I

    iput-wide p3, p0, Lanta/㹉/㕇;->㕋:J

    iput-wide p5, p0, Lanta/㹉/㕇;->㦲:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lanta/㹉/㕇;->䈟:Lanta/㹉/ϯ$㕇$㕇$㕇;

    iget v3, p0, Lanta/㹉/㕇;->䉵:I

    iget-wide v4, p0, Lanta/㹉/㕇;->㕋:J

    iget-wide v6, p0, Lanta/㹉/㕇;->㦲:J

    .line 1
    iget-object v0, v0, Lanta/㹉/ϯ$㕇$㕇$㕇;->ⴷ:Lanta/㹉/ϯ$㕇;

    .line 2
    check-cast v0, Lanta/㦐/ⶂ;

    .line 3
    iget-object v1, v0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 4
    iget-object v2, v1, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/㜆$㕇;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object v8

    const/16 v9, 0x3ee

    .line 6
    new-instance v10, Lanta/㦐/㜆;

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lanta/㦐/㜆;-><init>(Lanta/㦐/㐮$㕇;IJJ)V

    .line 7
    iget-object v1, v0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 9
    invoke-virtual {v0, v9, v10}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 10
    invoke-virtual {v0}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method
