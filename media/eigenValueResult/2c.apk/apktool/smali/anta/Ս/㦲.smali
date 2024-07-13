.class public final synthetic Lanta/Ս/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$䉵;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㦲;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$䉵;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Ս/㦲;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$䉵;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$䉵;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㮚:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ϯ(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㜙:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ϯ(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ㄕ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
