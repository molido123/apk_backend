.class public final synthetic Lanta/Ս/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㕋;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;

    iput p2, p0, Lanta/Ս/㕋;->䉵:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Ս/㕋;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;

    iget v0, p0, Lanta/Ս/㕋;->䉵:I

    .line 1
    iget v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;->ݎ:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;->ⴷ:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㕇(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ϯ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ㄕ:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
