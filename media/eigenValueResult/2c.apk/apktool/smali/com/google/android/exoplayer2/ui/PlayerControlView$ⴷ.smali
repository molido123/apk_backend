.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lanta/హ/ᮝ$ݎ;
.implements Lanta/Ս/ⶔ$㕇;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㦲:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 5
    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ⴷ(Lanta/హ/ᮝ;)Z

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㕋:Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 8
    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ݎ(Lanta/హ/ᮝ;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ:Landroid/view/View;

    if-ne v2, p1, :cond_3

    .line 10
    invoke-interface {v1}, Lanta/హ/ᮝ;->㱐()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 13
    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->㕇(Lanta/హ/ᮝ;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 16
    check-cast p1, Lanta/హ/ⶔ;

    invoke-virtual {p1, v1}, Lanta/హ/ⶔ;->ᄕ(Lanta/హ/ᮝ;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙:Landroid/view/View;

    if-ne v2, p1, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⴷ(Lanta/హ/ᮝ;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻:Landroid/view/View;

    if-ne v2, p1, :cond_6

    .line 20
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast p1, Lanta/హ/ⶔ;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-interface {v1, p1}, Lanta/హ/ᮝ;->䉵(Z)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_7

    .line 24
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 25
    invoke-interface {v1}, Lanta/హ/ᮝ;->ᰛ()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 26
    iget v2, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㻉:I

    .line 27
    invoke-static {v0, v2}, Lanta/Ս/ⱝ;->㣅(II)I

    move-result v0

    .line 28
    check-cast p1, Lanta/హ/ⶔ;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0}, Lanta/హ/ᮝ;->㜛(I)V

    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_8

    .line 32
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    .line 33
    invoke-interface {v1}, Lanta/హ/ᮝ;->㠡()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lanta/హ/ⶔ;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v0}, Lanta/హ/ᮝ;->ㇲ(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onEvents(Lanta/హ/ᮝ;Lanta/హ/ᮝ$ᄕ;)V
    .locals 2

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lanta/హ/ᮝ$ᄕ;->ⴷ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㯻()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lanta/హ/ᮝ$ᄕ;->ⴷ([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ()V

    :cond_1
    const/16 v0, 0x9

    .line 9
    invoke-virtual {p2, v0}, Lanta/హ/ᮝ$ᄕ;->㕇(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᩋ()V

    :cond_2
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p2, v0}, Lanta/హ/ᮝ$ᄕ;->㕇(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㟮()V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lanta/హ/ᮝ$ᄕ;->ⴷ([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㗙()V

    :cond_4
    new-array p1, p1, [I

    .line 21
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lanta/హ/ᮝ$ᄕ;->ⴷ([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    sget p2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ᡦ:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㣅()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public ݎ(Lanta/Ս/ⶔ;JZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ẘ:Z

    if-nez p4, :cond_3

    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠡:Lanta/హ/ᮝ;

    if-eqz p4, :cond_3

    .line 4
    invoke-interface {p4}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v1

    .line 5
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ァ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㠇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v1, v0, v3}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v3

    invoke-virtual {v3}, Lanta/హ/Ṿ$ݎ;->ⴷ()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p4}, Lanta/హ/ᮝ;->䇘()I

    move-result v0

    .line 9
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ⶔ:Lanta/హ/㠡;

    check-cast v1, Lanta/హ/ⶔ;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p4, v0, p2, p3}, Lanta/హ/ᮝ;->ぺ(IJ)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ぺ()V

    :cond_3
    return-void
.end method

.method public ⴷ(Lanta/Ս/ⶔ;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ẘ:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㱐:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ৰ:Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㨠:Ljava/util/Formatter;

    .line 6
    invoke-static {v1, p1, p2, p3}, Lanta/㒅/ⶔ;->㜛(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/Ս/ⶔ;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$ⴷ;->this$0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㱐:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ৰ:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->㨠:Ljava/util/Formatter;

    .line 5
    invoke-static {v1, p1, p2, p3}, Lanta/㒅/ⶔ;->㜛(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
