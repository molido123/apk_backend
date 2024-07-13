.class public final synthetic Lanta/㿱/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㿱/ⱝ;

.field public final synthetic 䉵:Lanta/ᢴ/㱐;


# direct methods
.method public synthetic constructor <init>(Lanta/㿱/ⱝ;Lanta/ᢴ/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿱/㦲;->䈟:Lanta/㿱/ⱝ;

    iput-object p2, p0, Lanta/㿱/㦲;->䉵:Lanta/ᢴ/㱐;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lanta/㿱/㦲;->䈟:Lanta/㿱/ⱝ;

    iget-object v1, p0, Lanta/㿱/㦲;->䉵:Lanta/ᢴ/㱐;

    .line 1
    iget-object v2, v0, Lanta/㿱/ⱝ;->㠇:Lanta/ଯ/ⴷ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lanta/ᢴ/㱐$ⴷ;

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object v2, v0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    .line 4
    invoke-interface {v1}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v5

    iput-wide v5, v0, Lanta/㿱/ⱝ;->䁠:J

    .line 5
    iget-wide v5, v0, Lanta/㿱/ⱝ;->ᝧ:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lanta/㿱/ⱝ;->ع:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 6
    :cond_2
    iput v5, v0, Lanta/㿱/ⱝ;->ᡭ:I

    .line 7
    iget-object v2, v0, Lanta/㿱/ⱝ;->ぺ:Lanta/㿱/ⱝ$ⴷ;

    iget-wide v3, v0, Lanta/㿱/ⱝ;->䁠:J

    invoke-interface {v1}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v1

    iget-boolean v5, v0, Lanta/㿱/ⱝ;->ع:Z

    check-cast v2, Lanta/㿱/ᰛ;

    invoke-virtual {v2, v3, v4, v1, v5}, Lanta/㿱/ᰛ;->㜛(JZZ)V

    .line 8
    iget-boolean v1, v0, Lanta/㿱/ⱝ;->㜛:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lanta/㿱/ⱝ;->ᢟ()V

    :cond_3
    return-void
.end method
