.class public final Lanta/㿱/ᢟ;
.super Lanta/㿱/ㇲ;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ᢟ$ⴷ;,
        Lanta/㿱/ᢟ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3ff1/\u31f2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:Lanta/㿱/ᓼ;

.field public final ᐟ:Z

.field public ἇ:Z

.field public final ㇲ:Lanta/హ/Ṿ$ݎ;

.field public 㠇:Z

.field public final 㣅:Lanta/㿱/㜆;

.field public 㨠:Z

.field public final 㱐:Lanta/హ/Ṿ$ⴷ;

.field public 㵁:Lanta/㿱/ᢟ$㕇;


# direct methods
.method public constructor <init>(Lanta/㿱/㜆;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㿱/ㇲ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ᢟ;->㣅:Lanta/㿱/㜆;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/㿱/㜆;->ϯ()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lanta/㿱/ᢟ;->ᐟ:Z

    .line 4
    new-instance p2, Lanta/హ/Ṿ$ݎ;

    invoke-direct {p2}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object p2, p0, Lanta/㿱/ᢟ;->ㇲ:Lanta/హ/Ṿ$ݎ;

    .line 5
    new-instance p2, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {p2}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object p2, p0, Lanta/㿱/ᢟ;->㱐:Lanta/హ/Ṿ$ⴷ;

    .line 6
    invoke-interface {p1}, Lanta/㿱/㜆;->䉵()Lanta/హ/Ṿ;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lanta/㿱/ᢟ$㕇;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 9
    iput-boolean v0, p0, Lanta/㿱/ᢟ;->㠇:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lanta/㿱/㜆;->㕇()Lanta/హ/ᦨ;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/㿱/ᢟ$㕇;

    new-instance v0, Lanta/㿱/ᢟ$ⴷ;

    invoke-direct {v0, p1}, Lanta/㿱/ᢟ$ⴷ;-><init>(Lanta/హ/ᦨ;)V

    sget-object p1, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    sget-object v1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lanta/㿱/ᢟ$㕇;-><init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    :goto_1
    return-void
.end method


# virtual methods
.method public final ప(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    .line 2
    iget-object v1, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    iget-object v2, v0, Lanta/㿱/ᓼ;->䈟:Lanta/㿱/㜆$㕇;

    iget-object v2, v2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lanta/㿱/ᢟ$㕇;->ⴷ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    iget-object v3, p0, Lanta/㿱/ᢟ;->㱐:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v2, v1, v3}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v1

    iget-wide v1, v1, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    iput-wide p1, v0, Lanta/㿱/ᓼ;->ぺ:J

    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ᓼ()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㿱/ᢟ;->ἇ:Z

    .line 2
    iput-boolean v0, p0, Lanta/㿱/ᢟ;->㨠:Z

    .line 3
    iget-object v0, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/ㇲ$ⴷ;

    .line 4
    iget-object v2, v1, Lanta/㿱/ㇲ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v3, v1, Lanta/㿱/ㇲ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v2, v3}, Lanta/㿱/㜆;->㗙(Lanta/㿱/㜆$ⴷ;)V

    .line 5
    iget-object v2, v1, Lanta/㿱/ㇲ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v3, v1, Lanta/㿱/ㇲ$ⴷ;->ݎ:Lanta/㿱/ㇲ$㕇;

    invoke-interface {v2, v3}, Lanta/㿱/㜆;->㟮(Lanta/㿱/䁠;)V

    .line 6
    iget-object v2, v1, Lanta/㿱/ㇲ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v1, v1, Lanta/㿱/ㇲ$ⴷ;->ݎ:Lanta/㿱/ㇲ$㕇;

    invoke-interface {v2, v1}, Lanta/㿱/㜆;->ݎ(Lanta/䌽/㠇;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᢟ;->㣅:Lanta/㿱/㜆;

    invoke-interface {v0}, Lanta/㿱/㜆;->㕇()Lanta/హ/ᦨ;

    move-result-object v0

    return-object v0
.end method

.method public 㜛(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ᓼ;
    .locals 1

    .line 1
    new-instance v0, Lanta/㿱/ᓼ;

    invoke-direct {v0, p1, p2, p3, p4}, Lanta/㿱/ᓼ;-><init>(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)V

    .line 2
    iget-object p2, p0, Lanta/㿱/ᢟ;->㣅:Lanta/㿱/㜆;

    .line 3
    iget-object p3, v0, Lanta/㿱/ᓼ;->㦲:Lanta/㿱/㜆;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iput-object p2, v0, Lanta/㿱/ᓼ;->㦲:Lanta/㿱/㜆;

    .line 5
    iget-boolean p2, p0, Lanta/㿱/ᢟ;->ἇ:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 8
    iget-object p3, p3, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 12
    iget-object p2, p2, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lanta/㿱/㜆$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lanta/㿱/ᓼ;->㕇(Lanta/㿱/㜆$㕇;)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    .line 16
    iget-boolean p1, p0, Lanta/㿱/ᢟ;->㨠:Z

    if-nez p1, :cond_3

    .line 17
    iput-boolean p4, p0, Lanta/㿱/ᢟ;->㨠:Z

    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Lanta/㿱/ᢟ;->㣅:Lanta/㿱/㜆;

    invoke-virtual {p0, p1, p2}, Lanta/㿱/ㇲ;->ᢟ(Ljava/lang/Object;Lanta/㿱/㜆;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㿱/ㇲ;->㟮:Lanta/㹉/㜆;

    .line 2
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ㇲ;->ᩋ:Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Lanta/㿱/ᢟ;->ᐟ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/㿱/ᢟ;->㨠:Z

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lanta/㿱/ᢟ;->㣅:Lanta/㿱/㜆;

    invoke-virtual {p0, p1, v0}, Lanta/㿱/ㇲ;->ᢟ(Ljava/lang/Object;Lanta/㿱/㜆;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/㿱/ᢟ;->㜛(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ᓼ;

    move-result-object p1

    return-object p1
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/㿱/ᓼ;

    .line 2
    iget-object v1, v0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lanta/㿱/ᓼ;->㦲:Lanta/㿱/㜆;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lanta/㿱/ᓼ;->㗙:Lanta/㿱/ప;

    invoke-interface {v1, v0}, Lanta/㿱/㜆;->䈟(Lanta/㿱/ప;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanta/㿱/ᢟ;->ৰ:Lanta/㿱/ᓼ;

    :cond_1
    return-void
.end method
