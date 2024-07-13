.class public Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u6d3b\u52a8\u680fImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n79/活动栏;


# instance fields
.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActionBar$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private 当前菜单:Landroid/view/Menu;

.field private 当前菜单项目:Landroid/view/MenuItem;

.field private 显示菜单:Z

.field private 正在操作选项卡:Z

.field private 添加前选中选项卡索引:I

.field private 父菜单:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加前选中选项卡索引:I

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    return p0
.end method

.method static synthetic access$002(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    return p1
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加前选中选项卡索引:I

    return p0
.end method

.method static synthetic access$102(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加前选中选项卡索引:I

    return p1
.end method


# virtual methods
.method public 下拉列表被选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u4e0b\u62c9\u5217\u8868\u88ab\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 传递当前菜单(Landroid/view/Menu;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单:Landroid/view/Menu;

    return-void
.end method

.method public 删除选项卡(I)V
    .locals 2

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    .line 250
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->removeTabAt(I)V

    .line 252
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public 取副标题()Ljava/lang/String;
    .locals 2

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 316
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 取标题()Ljava/lang/String;
    .locals 2

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 取选中选项卡()I
    .locals 3

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public 取选项卡数量()I
    .locals 2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v0

    return v0
.end method

.method public 取选项卡标题(I)Ljava/lang/String;
    .locals 3

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public 取高度()I
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public 图标被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u56fe\u6807\u88ab\u5355\u51fb"

    .line 431
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 显示()V
    .locals 2

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    return-void
.end method

.method public 显示图标()V
    .locals 2

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public 显示标题()V
    .locals 2

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public 显示返回图标()V
    .locals 2

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public 显示选项卡()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    .line 280
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method public 添加下拉列表([Ljava/lang/String;)V
    .locals 4

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 129
    new-instance p1, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$1;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)V

    invoke-virtual {v0, v1, p1}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public 添加分享菜单(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单项目:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    new-instance v1, Landroid/widget/ShareActionProvider;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 87
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单项目:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    check-cast v0, Landroid/widget/ShareActionProvider;

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "image/*"

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.extra.STREAM"

    .line 93
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, "text/plain"

    .line 95
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "android.intent.extra.SUBJECT"

    const-string v2, "\u5206\u4eab\u5230"

    .line 97
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 98
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public 添加子菜单(ILjava/lang/String;I)V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->父菜单:Landroid/view/SubMenu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 111
    invoke-interface {v0, v1, p1, p1, p2}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, -0x1

    if-le p3, p2, :cond_2

    .line 113
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 115
    :cond_2
    iget-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->显示菜单:Z

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->父菜单:Landroid/view/SubMenu;

    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x5

    .line 117
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    return-void
.end method

.method public 添加菜单(ILjava/lang/String;IZZ)V
    .locals 3

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单:Landroid/view/Menu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 60
    iput-boolean p4, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->显示菜单:Z

    .line 61
    invoke-interface {v0, v2, p1, p1, p2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->父菜单:Landroid/view/SubMenu;

    if-le p3, v1, :cond_5

    .line 63
    invoke-interface {p1, p3}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0, v2, p1, p1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单项目:Landroid/view/MenuItem;

    if-le p3, v1, :cond_3

    .line 68
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    if-eqz p4, :cond_4

    .line 71
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单项目:Landroid/view/MenuItem;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->当前菜单项目:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public 添加选项卡(ILjava/lang/String;I)V
    .locals 3

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 146
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    iput v1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加前选中选项卡索引:I

    goto :goto_0

    .line 150
    :cond_1
    iput v2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加前选中选项卡索引:I

    .line 153
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p2}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    const/4 p2, -0x1

    if-le p3, p2, :cond_2

    .line 156
    invoke-virtual {v1, p3}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    :cond_2
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    .line 159
    new-instance p2, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)V

    invoke-virtual {v1, p2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 180
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;IZ)V

    .line 181
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    .line 184
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 185
    iput-boolean v2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->正在操作选项卡:Z

    return-void
.end method

.method public 清空选项卡()V
    .locals 2

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 262
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public 置副标题(Ljava/lang/String;)V
    .locals 2

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 置图标(I)V
    .locals 2

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(I)V

    return-void
.end method

.method public 置标题(Ljava/lang/String;)V
    .locals 2

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 置背景图片(I)V
    .locals 2

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public 菜单被创建()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u83dc\u5355\u88ab\u521b\u5efa"

    .line 421
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 菜单被选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u83dc\u5355\u88ab\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 选中选项卡(I)V
    .locals 2

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->tabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActionBar$Tab;

    .line 198
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public 选项卡被选择(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9009\u9879\u5361\u88ab\u9009\u62e9"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 隐藏()V
    .locals 2

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    return-void
.end method

.method public 隐藏图标()V
    .locals 2

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public 隐藏标题()V
    .locals 2

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public 隐藏返回图标()V
    .locals 2

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public 隐藏选项卡()V
    .locals 2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method
