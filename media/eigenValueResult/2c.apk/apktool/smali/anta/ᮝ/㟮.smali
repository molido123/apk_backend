.class public Lanta/ᮝ/㟮;
.super Lanta/ᮝ/㕋;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᮝ/㟮$ⴷ;
    }
.end annotation


# instance fields
.field public ع:Z

.field public ᖉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public ᡭ:I

.field public 㜆:Z

.field public 䁠:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᮝ/㕋;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᮝ/㟮;->㜆:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ᮝ/㟮;->ع:Z

    .line 5
    iput v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㟮;->㯻()Lanta/ᮝ/㕋;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Lanta/ᮝ/ᐟ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->㨠(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    .line 3
    iget-object v2, p1, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lanta/ᮝ/㕋;->㨠(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lanta/ᮝ/㕋;->ϯ(Lanta/ᮝ/ᐟ;)V

    .line 5
    iget-object v2, p1, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ع(Lanta/ᮝ/ϯ;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lanta/ᮝ/㕋;->㜛:Lanta/ᮝ/ϯ;

    iput-object v0, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    .line 3
    :goto_0
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    .line 4
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    invoke-virtual {v1, p1}, Lanta/ᮝ/㕋;->ع(Lanta/ᮝ/ϯ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ݎ(Landroid/view/View;)Lanta/ᮝ/㕋;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    invoke-virtual {v1, p1}, Lanta/ᮝ/㕋;->ݎ(Landroid/view/View;)Lanta/ᮝ/㕋;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ప()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->ㆉ()V

    .line 3
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->㣅()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lanta/ᮝ/㟮$ⴷ;

    invoke-direct {v0, p0}, Lanta/ᮝ/㟮$ⴷ;-><init>(Lanta/ᮝ/㟮;)V

    .line 5
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    .line 6
    invoke-virtual {v2, v0}, Lanta/ᮝ/㕋;->㕇(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lanta/ᮝ/㟮;->䁠:I

    .line 8
    iget-boolean v0, p0, Lanta/ᮝ/㟮;->㜆:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    .line 11
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    .line 12
    new-instance v3, Lanta/ᮝ/㟮$㕇;

    invoke-direct {v3, p0, v2}, Lanta/ᮝ/㟮$㕇;-><init>(Lanta/ᮝ/㟮;Lanta/ᮝ/㕋;)V

    invoke-virtual {v1, v3}, Lanta/ᮝ/㕋;->㕇(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᮝ/㕋;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lanta/ᮝ/㕋;->ప()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    .line 16
    invoke-virtual {v1}, Lanta/ᮝ/㕋;->ప()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-object p0
.end method

.method public bridge synthetic ᖉ(J)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/ᮝ/㟮;->䇘(J)Lanta/ᮝ/㟮;

    return-object p0
.end method

.method public ᝧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lanta/ᮝ/㕋;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ᮝ/㕋;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ᡭ(Lanta/ᮝ/ᩋ;)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->ᡭ(Lanta/ᮝ/ᩋ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᢟ(Landroid/view/View;)Lanta/ᮝ/㕋;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    invoke-virtual {v1, p1}, Lanta/ᮝ/㕋;->ᢟ(Landroid/view/View;)Lanta/ᮝ/㕋;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ᩋ(Landroid/view/ViewGroup;Lanta/ᮝ/ㇲ;Lanta/ᮝ/ㇲ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lanta/\u1b9d/\u31f2;",
            "Lanta/\u1b9d/\u31f2;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lanta/ᮝ/㕋;->䉵:J

    .line 2
    iget-object v3, v0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lanta/ᮝ/㕋;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lanta/ᮝ/㟮;->㜆:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lanta/ᮝ/㕋;->䉵:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lanta/ᮝ/㕋;->ᰛ(J)Lanta/ᮝ/㕋;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lanta/ᮝ/㕋;->ᰛ(J)Lanta/ᮝ/㕋;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lanta/ᮝ/㕋;->ᩋ(Landroid/view/ViewGroup;Lanta/ᮝ/ㇲ;Lanta/ᮝ/ㇲ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᰛ(J)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/ᮝ/㕋;->䉵:J

    return-object p0
.end method

.method public ᳩ(I)Lanta/ᮝ/㟮;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lanta/ᮝ/㟮;->㜆:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lanta/ᮝ/㟮;->㜆:Z

    :goto_0
    return-object p0
.end method

.method public ⶔ(Lanta/ᮝ/㕋;)Lanta/ᮝ/㟮;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lanta/ᮝ/㕋;->㟮:Lanta/ᮝ/㟮;

    .line 3
    iget-wide v0, p0, Lanta/ᮝ/㕋;->㕋:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lanta/ᮝ/㕋;->ᖉ(J)Lanta/ᮝ/㕋;

    .line 5
    :cond_0
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᮝ/㕋;->䁠(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㕋;

    .line 8
    :cond_1
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lanta/ᮝ/㕋;->ᡭ(Lanta/ᮝ/ᩋ;)V

    .line 10
    :cond_2
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    .line 12
    invoke-virtual {p1, v0}, Lanta/ᮝ/㕋;->ع(Lanta/ᮝ/ϯ;)V

    .line 13
    :cond_3
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lanta/ᮝ/㕋;->㓨:Lanta/ᮝ/㕋$ݎ;

    .line 15
    invoke-virtual {p1, v0}, Lanta/ᮝ/㕋;->㜆(Lanta/ᮝ/㕋$ݎ;)V

    :cond_4
    return-object p0
.end method

.method public 㕇(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᮝ/㕋;->㕇(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-object p0
.end method

.method public 㕋(Lanta/ᮝ/ᐟ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->㨠(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    .line 3
    iget-object v2, p1, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lanta/ᮝ/㕋;->㨠(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lanta/ᮝ/㕋;->㕋(Lanta/ᮝ/ᐟ;)V

    .line 5
    iget-object v2, p1, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 㜆(Lanta/ᮝ/㕋$ݎ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanta/ᮝ/㕋;->㓨:Lanta/ᮝ/㕋$ݎ;

    .line 2
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    .line 3
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->㜆(Lanta/ᮝ/㕋$ݎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㜛(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᮝ/㕋;->㜛(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->㜛(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㠇(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᮝ/㕋;->㠇(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->㠇(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㦴(I)Lanta/ᮝ/㕋;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᮝ/㕋;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 㯻()Lanta/ᮝ/㕋;
    .locals 5

    .line 1
    invoke-super {p0}, Lanta/ᮝ/㕋;->㯻()Lanta/ᮝ/㕋;

    move-result-object v0

    check-cast v0, Lanta/ᮝ/㟮;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋;

    invoke-virtual {v3}, Lanta/ᮝ/㕋;->㯻()Lanta/ᮝ/㕋;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lanta/ᮝ/㕋;->㟮:Lanta/ᮝ/㟮;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic 䁠(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᮝ/㟮;->䃘(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㟮;

    return-object p0
.end method

.method public 䃘(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㟮;
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ᮝ/㟮;->ᡭ:I

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->䁠(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㕋;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public 䇘(J)Lanta/ᮝ/㟮;
    .locals 3

    .line 1
    iput-wide p1, p0, Lanta/ᮝ/㕋;->㕋:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1, p2}, Lanta/ᮝ/㕋;->ᖉ(J)Lanta/ᮝ/㕋;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public 䉵(Lanta/ᮝ/ᐟ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᮝ/㟮;->ᖉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᮝ/㕋;

    invoke-virtual {v2, p1}, Lanta/ᮝ/㕋;->䉵(Lanta/ᮝ/ᐟ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
