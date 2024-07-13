.class public Lcom/e4a/runtime/components/impl/android/n3/标签Impl;
.super Lcom/e4a/runtime/components/impl/android/TextViewComponent;
.source "\u6807\u7b7eImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n3/标签;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fontsize:F

.field private 监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

.field private 索引:I

.field private 绑定:Z


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 28
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->fontsize:F

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->绑定:Z

    return-void
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 2

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "END"

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->被单击()V

    .line 61
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->绑定:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->索引:I

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被单击(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->被长按()V

    .line 69
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->绑定:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->索引:I

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;->被长按(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 加载超文本(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public 加载超文本2(Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v1, Lcom/e4a/runtime/components/impl/android/n3/标签Impl$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/n3/标签Impl;)V

    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public 取组件索引()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public 字体大小()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->fontsize:F

    return v0
.end method

.method public 字体大小(F)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-static {}, Lcom/e4a/runtime/应用操作;->是否自适应()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-static {p1}, Lcom/e4a/runtime/应用操作;->转换字体大小(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    :goto_0
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->fontsize:F

    return-void
.end method

.method public 添加删除线()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public 添加滚动条()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public 绑定事件(Lcom/e4a/runtime/components/事件监听器;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->监听器:Lcom/e4a/runtime/components/impl/android/事件监听器Impl;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->绑定:Z

    return-void
.end method

.method public 置组件索引(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 84
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->索引:I

    return-void
.end method

.method public 置背景图片(I)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public 置行间距(F)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public 自定义字体(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "/"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 173
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public 被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u88ab\u5355\u51fb"

    .line 55
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 被长按()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u88ab\u957f\u6309"

    .line 77
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
