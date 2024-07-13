.class public final synthetic Lanta/Ս/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/䉵;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/Ս/䉵;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Lanta/ᯔ/䈟;->㗙(Lanta/ᯔ/䈟$ϯ;)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᙾ:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㕋;->ⴷ:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ㄕ:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
