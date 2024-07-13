.class public final Lanta/জ/ⴷ;
.super Ljava/lang/Object;
.source "SGDao_Impl.java"

# interfaces
.implements Lanta/জ/㕇;


# instance fields
.field public final 㕇:Lanta/㐮/㯻;


# direct methods
.method public constructor <init>(Lanta/㐮/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/জ/ⴷ;->㕇:Lanta/㐮/㯻;

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u421f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM xrk_video WHERE sort_id=? LIMIT ? OFFSET ? "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 5
    new-instance p1, Lanta/জ/ⴷ$㦲;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$㦲;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ݎ(Ljava/util/List;)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u2d37;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM qk_video WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lanta/䊌/ݎ;->㕇(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lanta/জ/ⴷ$ⴷ;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$ⴷ;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u354b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ytb_video WHERE sort_id=? LIMIT ? OFFSET ? "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 5
    new-instance p1, Lanta/জ/ⴷ$㯻;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$㯻;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u4275;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ytb_sort"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/জ/ⴷ$䉵;

    invoke-direct {v1, p0, v0}, Lanta/জ/ⴷ$䉵;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {v1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0
.end method

.method public ぺ(Ljava/util/List;)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u421f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM xrk_video WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lanta/䊌/ݎ;->㕇(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lanta/জ/ⴷ$㕇;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$㕇;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Ljava/util/List;)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u1115;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sg_video WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lanta/䊌/ݎ;->㕇(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lanta/জ/ⴷ$ぺ;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$ぺ;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 㕋()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM qk_sort"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/জ/ⴷ$䈟;

    invoke-direct {v1, p0, v0}, Lanta/জ/ⴷ$䈟;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {v1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0
.end method

.method public 㗙()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u03ef;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM xrk_sort"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/জ/ⴷ$ᄕ;

    invoke-direct {v1, p0, v0}, Lanta/জ/ⴷ$ᄕ;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {v1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0
.end method

.method public 㦲(Ljava/util/List;)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u354b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ytb_video WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lanta/䊌/ݎ;->㕇(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lanta/জ/ⴷ$ݎ;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$ݎ;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 㯻(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u1115;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM sg_video WHERE sort_id=? LIMIT ? OFFSET ? "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 5
    new-instance p1, Lanta/জ/ⴷ$㕋;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$㕋;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 䈟(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u2d37;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM qk_video WHERE sort_id=? LIMIT ? OFFSET ? "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 5
    new-instance p1, Lanta/জ/ⴷ$㗙;

    invoke-direct {p1, p0, v0}, Lanta/জ/ⴷ$㗙;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 䉵()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3ad5/\u074e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM sg_sort"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/জ/ⴷ$ϯ;

    invoke-direct {v1, p0, v0}, Lanta/জ/ⴷ$ϯ;-><init>(Lanta/জ/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {v1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0
.end method
