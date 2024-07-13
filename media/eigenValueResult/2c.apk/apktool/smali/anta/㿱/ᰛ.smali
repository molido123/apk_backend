.class public final Lanta/㿱/ᰛ;
.super Lanta/㿱/ᩋ;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lanta/㿱/ⱝ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ᰛ$ⴷ;
    }
.end annotation


# instance fields
.field public ৰ:J

.field public final ᐟ:Lanta/䌽/㓨;

.field public final ᩋ:Lanta/హ/ᦨ$䉵;

.field public ἇ:Z

.field public final ぺ:Lanta/హ/ᦨ;

.field public final ㇲ:Lanta/㹉/㠇;

.field public final 㟮:Lanta/㹉/㯻$㕇;

.field public 㠇:Lanta/㹉/㜆;

.field public final 㣅:Lanta/㿱/ᡭ$㕇;

.field public 㨠:Z

.field public final 㱐:I

.field public 㵁:Z


# direct methods
.method public constructor <init>(Lanta/హ/ᦨ;Lanta/㹉/㯻$㕇;Lanta/㿱/ᡭ$㕇;Lanta/䌽/㓨;Lanta/㹉/㠇;ILanta/㿱/ᰛ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    iget-object p7, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 3
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p7, p0, Lanta/㿱/ᰛ;->ᩋ:Lanta/హ/ᦨ$䉵;

    .line 5
    iput-object p1, p0, Lanta/㿱/ᰛ;->ぺ:Lanta/హ/ᦨ;

    .line 6
    iput-object p2, p0, Lanta/㿱/ᰛ;->㟮:Lanta/㹉/㯻$㕇;

    .line 7
    iput-object p3, p0, Lanta/㿱/ᰛ;->㣅:Lanta/㿱/ᡭ$㕇;

    .line 8
    iput-object p4, p0, Lanta/㿱/ᰛ;->ᐟ:Lanta/䌽/㓨;

    .line 9
    iput-object p5, p0, Lanta/㿱/ᰛ;->ㇲ:Lanta/㹉/㠇;

    .line 10
    iput p6, p0, Lanta/㿱/ᰛ;->㱐:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lanta/㿱/ᰛ;->㵁:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lanta/㿱/ᰛ;->ৰ:J

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ᓼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᰛ;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {v0}, Lanta/䌽/㓨;->release()V

    return-void
.end method

.method public final ᢟ()V
    .locals 9

    .line 1
    new-instance v8, Lanta/㿱/䇘;

    iget-wide v1, p0, Lanta/㿱/ᰛ;->ৰ:J

    iget-boolean v3, p0, Lanta/㿱/ᰛ;->㨠:Z

    iget-boolean v5, p0, Lanta/㿱/ᰛ;->ἇ:Z

    iget-object v7, p0, Lanta/㿱/ᰛ;->ぺ:Lanta/హ/ᦨ;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/㿱/䇘;-><init>(JZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    .line 2
    iget-boolean v0, p0, Lanta/㿱/ᰛ;->㵁:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lanta/㿱/ᰛ$㕇;

    invoke-direct {v0, v8}, Lanta/㿱/ᰛ$㕇;-><init>(Lanta/హ/Ṿ;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᰛ;->ぺ:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public 㜛(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lanta/㿱/ᰛ;->ৰ:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/㿱/ᰛ;->㵁:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lanta/㿱/ᰛ;->ৰ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanta/㿱/ᰛ;->㨠:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lanta/㿱/ᰛ;->ἇ:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lanta/㿱/ᰛ;->ৰ:J

    .line 4
    iput-boolean p3, p0, Lanta/㿱/ᰛ;->㨠:Z

    .line 5
    iput-boolean p4, p0, Lanta/㿱/ᰛ;->ἇ:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lanta/㿱/ᰛ;->㵁:Z

    .line 7
    invoke-virtual {p0}, Lanta/㿱/ᰛ;->ᢟ()V

    return-void
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿱/ᰛ;->㠇:Lanta/㹉/㜆;

    .line 2
    iget-object p1, p0, Lanta/㿱/ᰛ;->ᐟ:Lanta/䌽/㓨;

    invoke-interface {p1}, Lanta/䌽/㓨;->ϯ()V

    .line 3
    invoke-virtual {p0}, Lanta/㿱/ᰛ;->ᢟ()V

    return-void
.end method

.method public 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    .line 1
    iget-object v1, v12, Lanta/㿱/ᰛ;->㟮:Lanta/㹉/㯻$㕇;

    invoke-interface {v1}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v2

    .line 2
    iget-object v1, v12, Lanta/㿱/ᰛ;->㠇:Lanta/㹉/㜆;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 4
    :cond_0
    new-instance v13, Lanta/㿱/ⱝ;

    iget-object v1, v12, Lanta/㿱/ᰛ;->ᩋ:Lanta/హ/ᦨ$䉵;

    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iget-object v3, v12, Lanta/㿱/ᰛ;->㣅:Lanta/㿱/ᡭ$㕇;

    .line 5
    check-cast v3, Lanta/㿱/㯻;

    .line 6
    iget-object v3, v3, Lanta/㿱/㯻;->㕇:Lanta/ᢴ/㗙;

    .line 7
    new-instance v4, Lanta/㿱/㣅;

    invoke-direct {v4, v3}, Lanta/㿱/㣅;-><init>(Lanta/ᢴ/㗙;)V

    .line 8
    iget-object v5, v12, Lanta/㿱/ᰛ;->ᐟ:Lanta/䌽/㓨;

    .line 9
    iget-object v3, v12, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, p1}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object v7

    .line 10
    iget-object v8, v12, Lanta/㿱/ᰛ;->ㇲ:Lanta/㹉/㠇;

    .line 11
    iget-object v3, v12, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v6, p1, v9, v10}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object v9

    .line 12
    iget-object v0, v12, Lanta/㿱/ᰛ;->ᩋ:Lanta/హ/ᦨ$䉵;

    iget-object v10, v0, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    iget v11, v12, Lanta/㿱/ᰛ;->㱐:I

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lanta/㿱/ⱝ;-><init>(Landroid/net/Uri;Lanta/㹉/㯻;Lanta/㿱/ᡭ;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㿱/ⱝ$ⴷ;Lanta/㹉/㟮;Ljava/lang/String;I)V

    return-object v13
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 4

    .line 1
    check-cast p1, Lanta/㿱/ⱝ;

    .line 2
    iget-boolean v0, p1, Lanta/㿱/ⱝ;->㜛:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->ప()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {v0, p1}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 6
    iget-object v0, p1, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p1, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lanta/㿱/ⱝ;->ᳩ:Z

    return-void
.end method
