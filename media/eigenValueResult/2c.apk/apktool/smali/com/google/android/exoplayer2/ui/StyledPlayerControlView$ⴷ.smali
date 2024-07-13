.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->㕇:Landroid/widget/TextView;

    const v1, 0x7f0f009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lanta/ᯔ/䈟;->ϯ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v4, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lanta/ᯔ/䈟$ᄕ;->㟮(ILanta/㿱/ァ;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->ⴷ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v0, Lanta/Ս/䉵;

    invoke-direct {v0, p0}, Lanta/Ս/䉵;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᄕ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᙾ:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;

    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;->ⴷ:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method

.method public 㕇(Ljava/util/List;Ljava/util/List;Lanta/ᯔ/㦲$㕇;)V
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v4, p3, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v4, v4, v2

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lanta/ᯔ/䈟;->ϯ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lanta/ᯔ/䈟$ᄕ;->㟮(ILanta/㿱/ァ;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᙾ:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f009d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;->ⴷ:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᙾ:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;->ⴷ:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    .line 18
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ϯ:Z

    if-eqz v2, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᙾ:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ᄕ:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;->ⴷ:[Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    return-void
.end method
