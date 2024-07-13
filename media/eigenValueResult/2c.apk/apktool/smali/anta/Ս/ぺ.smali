.class public final synthetic Lanta/Ս/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/ぺ;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Ս/ぺ;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㹰:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᄕ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㕄:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㕄:Z

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ᤐ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ぺ(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㬥:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㕄:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ぺ(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㹰:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᄕ;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->㕄:Z

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᄕ;->㕇(Z)V

    :cond_1
    :goto_0
    return-void
.end method
