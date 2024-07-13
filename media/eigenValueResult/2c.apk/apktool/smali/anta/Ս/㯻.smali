.class public final synthetic Lanta/Ս/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;

.field public final synthetic 䉵:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㯻;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;

    iput-object p2, p0, Lanta/Ս/㯻;->䉵:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lanta/Ս/㯻;->䈟:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;

    iget-object v0, p0, Lanta/Ս/㯻;->䉵:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lanta/ᯔ/䈟;->ϯ()Lanta/ᯔ/䈟$ᄕ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ᯔ/䈟$ᄕ;->ⴷ()Lanta/ᯔ/䈟$ϯ;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->㕇:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->㕇:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 7
    iget-object v5, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ݎ:Lanta/ᯔ/㦲$㕇;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v5, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v5, v5, v4

    .line 10
    new-instance v7, Lanta/ᯔ/䈟$䈟;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ⴷ:I

    new-array v6, v6, [I

    iget v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ݎ:I

    aput v9, v6, v2

    invoke-direct {v7, v8, v6}, Lanta/ᯔ/䈟$䈟;-><init>(I[I)V

    .line 11
    iget-object v6, v1, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v8, v1, Lanta/ᯔ/䈟$ϯ;->ⱝ:Landroid/util/SparseArray;

    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v1, v4, v2}, Lanta/ᯔ/䈟$ϯ;->ϯ(IZ)Lanta/ᯔ/䈟$ϯ;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1, v4}, Lanta/ᯔ/䈟$ϯ;->ݎ(I)Lanta/ᯔ/䈟$ϯ;

    .line 19
    invoke-virtual {v1, v4, v6}, Lanta/ᯔ/䈟$ϯ;->ϯ(IZ)Lanta/ᯔ/䈟$ϯ;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ဟ:Lanta/ᯔ/䈟;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v1}, Lanta/ᯔ/䈟;->㗙(Lanta/ᯔ/䈟$ϯ;)V

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$㯻;->ᄕ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->ᄕ(Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ぺ;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ㄕ:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method
