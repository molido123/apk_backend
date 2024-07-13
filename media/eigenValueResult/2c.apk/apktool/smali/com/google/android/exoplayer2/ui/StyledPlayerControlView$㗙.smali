.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u35d9"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->ⴷ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;I)V

    return-void
.end method

.method public ݎ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->㕇:Landroid/widget/TextView;

    const v1, 0x7f0f009d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ϯ:Z

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->ⴷ:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v0, Lanta/Ս/㗙;

    invoke-direct {v0, p0}, Lanta/Ս/㗙;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᄕ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;I)V

    if-lez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->ⴷ:Landroid/view/View;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ϯ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public 㕇(Ljava/util/List;Ljava/util/List;Lanta/ᯔ/㦲$㕇;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$\u3bfb;",
            ">;",
            "Lanta/\u1bd4/\u39b2$\u3547;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ϯ:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Ṿ:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㠡:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ⶔ:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Ṿ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㦴:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->䇘:Ljava/lang/String;

    .line 12
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    return-void
.end method
