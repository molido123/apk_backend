.class public abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u307a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$\u39b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public ݎ:Lanta/ᯔ/㦲$㕇;

.field public ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$\u3bfb;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract ݎ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;)V
.end method

.method public abstract ᄕ(Ljava/lang/String;)V
.end method

.method public ⴷ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ⴷ:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    iget v2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->㕇:I

    .line 7
    iget-object v0, v0, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v0, v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lanta/ᯔ/䈟;->ϯ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->㕇:I

    .line 12
    invoke-virtual {v2, v3, v0}, Lanta/ᯔ/䈟$ᄕ;->㟮(ILanta/㿱/ァ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ϯ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->㕇:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㦲;->ⴷ:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v0, Lanta/Ս/㯻;

    invoke-direct {v0, p0, p2}, Lanta/Ս/㯻;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract 㕇(Ljava/util/List;Ljava/util/List;Lanta/ᯔ/㦲$㕇;)V
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
.end method
