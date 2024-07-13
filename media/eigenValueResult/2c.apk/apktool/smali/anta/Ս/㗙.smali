.class public final synthetic Lanta/Ս/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㗙;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanta/Ս/㗙;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lanta/ᯔ/䈟;->ϯ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ᯔ/䈟$ᄕ;->ⴷ()Lanta/ᯔ/䈟$ϯ;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lanta/ᯔ/䈟$ϯ;->ݎ(I)Lanta/ᯔ/䈟$ϯ;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v3}, Lanta/ᯔ/䈟$ϯ;->ϯ(IZ)Lanta/ᯔ/䈟$ϯ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Lanta/ᯔ/䈟;->㗙(Lanta/ᯔ/䈟$ϯ;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㗙;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ㄕ:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
