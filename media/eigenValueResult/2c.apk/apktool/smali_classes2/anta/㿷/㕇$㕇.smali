.class public final Lanta/㿷/㕇$㕇;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㿷/㕇;->ᄕ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_addKeyboardListener:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v0}, Lanta/㿷/㕇;->㕇(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a01ec

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v1}, Lanta/㿷/㕇;->ⴷ(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 9
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a01ed

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v1}, Lanta/㿷/㕇;->ⴷ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    const v3, 0x7f0a01ea

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x64

    if-nez v2, :cond_3

    .line 14
    invoke-static {v6}, Lanta/ᛃ/㕇;->ᡭ(I)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 15
    iget-object v2, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    const v7, 0x7f0a01eb

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lanta/䍨/ㇲ;->㕇(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v2, Lanta/ሠ/ぺ;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㻒/ぺ;

    .line 18
    :cond_2
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v1}, Lanta/㿷/㕇;->ݎ(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v1}, Lanta/㿷/㕇;->ݎ(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v6}, Lanta/ᛃ/㕇;->ᡭ(I)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 23
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    const v2, 0x7f0a01e8

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lanta/䍨/ㇲ;->㕇(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lanta/ሠ/ぺ;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    invoke-static {v2}, Lanta/㿷/㕇;->㕇(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㻒/ぺ;

    .line 26
    :cond_4
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v1, p0, Lanta/㿷/㕇$㕇;->$this_addKeyboardListener:Landroid/view/View;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
