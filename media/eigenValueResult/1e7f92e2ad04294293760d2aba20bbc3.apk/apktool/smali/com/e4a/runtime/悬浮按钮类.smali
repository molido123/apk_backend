.class public final Lcom/e4a/runtime/悬浮按钮类;
.super Ljava/lang/Object;
.source "\u60ac\u6d6e\u6309\u94ae\u7c7b.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field private static floatButton:Landroid/widget/Button;

.field private static params:Landroid/view/WindowManager$LayoutParams;

.field private static windowManager:Landroid/view/WindowManager;

.field private static 按钮被移动:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 28
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/e4a/runtime/悬浮按钮类;->按钮被移动:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/e4a/runtime/悬浮按钮类;->按钮被移动:Z

    return p0
.end method

.method static synthetic access$200()Landroid/widget/Button;
    .locals 1

    .line 28
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300()Landroid/view/WindowManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static 修改悬浮按钮(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 137
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 142
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 143
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 144
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-static {p0, p4}, Lcom/e4a/runtime/悬浮按钮类;->设置图片(Landroid/widget/Button;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static 创建悬浮按钮(Ljava/lang/String;IIILjava/lang/String;IIII)V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 42
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 48
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 50
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 51
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 52
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    invoke-static {p0, p4}, Lcom/e4a/runtime/悬浮按钮类;->设置图片(Landroid/widget/Button;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object p0

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/e4a/runtime/悬浮按钮类;->windowManager:Landroid/view/WindowManager;

    .line 54
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_1

    .line 57
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x7f6

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x7d3

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 61
    :goto_0
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 62
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x28

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x33

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p6, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p7, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p8, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->windowManager:Landroid/view/WindowManager;

    sget-object p1, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    sget-object p2, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    new-instance p1, Lcom/e4a/runtime/悬浮按钮类$1;

    invoke-direct {p1}, Lcom/e4a/runtime/悬浮按钮类$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    new-instance p1, Lcom/e4a/runtime/悬浮按钮类$2;

    invoke-direct {p1}, Lcom/e4a/runtime/悬浮按钮类$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    new-instance p1, Lcom/e4a/runtime/悬浮按钮类$3;

    invoke-direct {p1}, Lcom/e4a/runtime/悬浮按钮类$3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static 取悬浮按钮宽度()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 171
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取悬浮按钮左边()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 151
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取悬浮按钮顶边()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 161
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取悬浮按钮高度()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 181
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 显示悬浮按钮()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 211
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static 移动悬浮按钮(IIII)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 191
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 195
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    sget-object p0, Lcom/e4a/runtime/悬浮按钮类;->windowManager:Landroid/view/WindowManager;

    sget-object p1, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    sget-object p2, Lcom/e4a/runtime/悬浮按钮类;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static 设置图片(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "/"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 235
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_2
    return-void
.end method

.method private static 设置字体样式(Landroid/widget/Button;ZI)V
    .locals 3

    .line 245
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    or-int/2addr v1, p2

    .line 254
    :cond_1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static 销毁悬浮按钮()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 219
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/e4a/runtime/悬浮按钮类;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 221
    sput-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method public static 隐藏悬浮按钮()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 203
    sget-object v0, Lcom/e4a/runtime/悬浮按钮类;->floatButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
