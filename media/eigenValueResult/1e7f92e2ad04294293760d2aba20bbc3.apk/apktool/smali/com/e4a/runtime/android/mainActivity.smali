.class public final Lcom/e4a/runtime/android/mainActivity;
.super Landroid/app/Activity;
.source "mainActivity.java"

# interfaces
.implements Lcom/e4a/runtime/ApplicationFunctions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;,
        Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;,
        Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;,
        Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;,
        Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;,
        Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;,
        Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;,
        Lcom/e4a/runtime/android/mainActivity$OnPauseListener;,
        Lcom/e4a/runtime/android/mainActivity$OnResumeListener;,
        Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;,
        Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;,
        Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/e4a/runtime/android/mainActivity; = null

.field private static activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl; = null

.field private static mainFormName:Ljava/lang/String; = null

.field public static 初始分:I = -0x1

.field public static 初始年:I = -0x1

.field public static 初始日:I = -0x1

.field public static 初始时:I = -0x1

.field public static 初始月:I = -0x1

.field public static 日期框首次响应:Z = true

.field public static 时间框首次响应:Z = true

.field private static 默认字体像素大小:F


# instance fields
.field private clientmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/e4a/runtime/components/impl/android/n37/\u5ba2\u6237Impl;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/view/View;

.field private formmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/e4a/runtime/components/impl/android/\u7a97\u53e3Impl;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private modelmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private objmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onActivityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onConfigurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPauseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestPermissionsResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRestoreInstanceStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onResumeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnResumeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveInstanceStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWindowFocusChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ondispatchTouchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;

.field private 启动设置:Landroid/os/Bundle;

.field private 字体自适应:Z

.field private 当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/e4a/runtime/android/mainActivity;->字体自适应:Z

    .line 248
    sput-object p0, Lcom/e4a/runtime/android/mainActivity;->INSTANCE:Lcom/e4a/runtime/android/mainActivity;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onNewIntentListeners:Ljava/util/List;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onSaveInstanceStateListeners:Ljava/util/List;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRestoreInstanceStateListeners:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onResumeListeners:Ljava/util/List;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onPauseListeners:Ljava/util/List;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onDestroyListeners:Ljava/util/List;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onActivityResultListeners:Ljava/util/List;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRequestPermissionsResultListeners:Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onConfigurationChangedListeners:Ljava/util/List;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->ondispatchTouchEventListeners:Ljava/util/List;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onTouchEventListeners:Ljava/util/List;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onWindowFocusChangedListeners:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->clientmap:Ljava/util/Map;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->modelmap:Ljava/util/Map;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->objmap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lcom/e4a/runtime/components/impl/android/窗口Impl;
    .locals 1

    .line 122
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    return-object v0
.end method

.method public static getActiveForm()Lcom/e4a/runtime/components/impl/android/窗口Impl;
    .locals 1

    .line 241
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    return-object v0
.end method

.method public static getContext()Lcom/e4a/runtime/android/mainActivity;
    .locals 1

    .line 237
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->INSTANCE:Lcom/e4a/runtime/android/mainActivity;

    return-object v0
.end method

.method private getOverflowMenu()V
    .locals 3

    .line 514
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 515
    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 518
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getTopActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    .line 1262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 1263
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1266
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private setIconEnable(Landroid/view/Menu;Z)V
    .locals 6

    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 502
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setOptionalIconsVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 503
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 505
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private 设置图像(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const-string v0, "/"

    .line 1224
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1228
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1229
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    .line 1233
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/android/mainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1234
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1241
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1242
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnActivityResultListener(Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnConfigurationChangedListener(Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDestroyListener(Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;)V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNewIntentListener(Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onNewIntentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPauseListener(Lcom/e4a/runtime/android/mainActivity$OnPauseListener;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onPauseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRequestPermissionsResultListener(Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRequestPermissionsResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRestoreInstanceStateListener(Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRestoreInstanceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnResumeListener(Lcom/e4a/runtime/android/mainActivity$OnResumeListener;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onResumeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSaveInstanceStateListener(Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onSaveInstanceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTouchEventListener(Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onTouchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWindowFocusChangedListener(Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onWindowFocusChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOndispatchTouchEventListener(Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->ondispatchTouchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 587
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->ondispatchTouchEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->ondispatchTouchEventListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;

    .line 589
    invoke-interface {v1, p1}, Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;->ondispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isActiveForm(Lcom/e4a/runtime/components/impl/android/窗口Impl;)Z
    .locals 1

    .line 783
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 731
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 735
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onActivityResultListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 736
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onActivityResultListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;

    .line 737
    invoke-interface {v1, p1, p2, p3}, Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string p2, "\u6536\u5230\u8fd4\u56de\u7ed3\u679c"

    .line 739
    invoke-static {p1, p2}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 634
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 635
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 636
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->屏幕方向被改变(I)V

    goto :goto_0

    .line 637
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 638
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {v0, v2}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->屏幕方向被改变(I)V

    .line 643
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;

    .line 645
    invoke-interface {v0, p1}, Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "ActivityManager"

    const-string v0, "\u5c4f\u5e55\u65b9\u5411\u88ab\u6539\u53d8"

    .line 647
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 567
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz v0, :cond_0

    .line 568
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->弹出菜单被选择(Ljava/lang/String;)V

    .line 570
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 578
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    .line 271
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 272
    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->启动设置:Landroid/os/Bundle;

    .line 274
    :try_start_0
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v1, Lcom/e4a/runtime/android/mainActivity$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/android/mainActivity$1;-><init>(Lcom/e4a/runtime/android/mainActivity;)V

    invoke-direct {p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/e4a/runtime/应用操作;->initialize(Lcom/e4a/runtime/ApplicationFunctions;)V

    .line 345
    new-instance p1, Lcom/e4a/runtime/android/LogImpl;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/android/LogImpl;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/e4a/runtime/Log;->initialize(Lcom/e4a/runtime/LogFunctions;)V

    .line 350
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    .line 351
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 352
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sput v2, Lcom/e4a/runtime/android/mainActivity;->默认字体像素大小:F

    .line 355
    iget-object v2, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Lcom/e4a/runtime/android/mainActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "MainForm"

    .line 364
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e4a/runtime/android/mainActivity;->mainFormName:Ljava/lang/String;

    const-string v1, "ChenJin"

    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_0

    .line 369
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    const-string v1, "FontSize"

    .line 372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    iput-boolean v3, p0, Lcom/e4a/runtime/android/mainActivity;->字体自适应:Z

    goto :goto_0

    .line 376
    :cond_1
    iput-boolean v2, p0, Lcom/e4a/runtime/android/mainActivity;->字体自适应:Z

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v1, Lcom/e4a/runtime/android/mainActivity;->mainFormName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/android/mainActivity;->切换窗口(Lcom/e4a/runtime/components/窗口;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :catch_2
    :try_start_3
    sget-object p1, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz p1, :cond_4

    .line 397
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "\u53c2\u6570"

    .line 398
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 403
    :cond_2
    sget-object p1, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被启动(Ljava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 401
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->程序被启动(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string p1, "ActivityManager"

    const-string v0, "\u7a0b\u5e8f\u88ab\u542f\u52a8"

    .line 406
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->获取弹出菜单()Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 543
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 914
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 981
    :cond_0
    new-instance v6, Lcom/e4a/runtime/android/mainActivity$5;

    invoke-direct {v6, p0, v1}, Lcom/e4a/runtime/android/mainActivity$5;-><init>(Lcom/e4a/runtime/android/mainActivity;I)V

    .line 1022
    sget p1, Lcom/e4a/runtime/android/mainActivity;->初始时:I

    if-le p1, v4, :cond_1

    sget p1, Lcom/e4a/runtime/android/mainActivity;->初始分:I

    if-le p1, v4, :cond_1

    .line 1023
    new-instance p1, Landroid/app/TimePickerDialog;

    sget v7, Lcom/e4a/runtime/android/mainActivity;->初始时:I

    sget v8, Lcom/e4a/runtime/android/mainActivity;->初始分:I

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 1025
    :cond_1
    new-instance p1, Landroid/app/TimePickerDialog;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1027
    :goto_0
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1028
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1029
    new-instance v0, Lcom/e4a/runtime/android/mainActivity$6;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/android/mainActivity$6;-><init>(Lcom/e4a/runtime/android/mainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1034
    new-instance v0, Lcom/e4a/runtime/android/mainActivity$7;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/android/mainActivity$7;-><init>(Lcom/e4a/runtime/android/mainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 919
    :cond_2
    new-instance v6, Lcom/e4a/runtime/android/mainActivity$2;

    invoke-direct {v6, p0, v1}, Lcom/e4a/runtime/android/mainActivity$2;-><init>(Lcom/e4a/runtime/android/mainActivity;I)V

    .line 961
    sget p1, Lcom/e4a/runtime/android/mainActivity;->初始年:I

    if-le p1, v4, :cond_3

    sget p1, Lcom/e4a/runtime/android/mainActivity;->初始月:I

    if-le p1, v4, :cond_3

    sget p1, Lcom/e4a/runtime/android/mainActivity;->初始日:I

    if-le p1, v4, :cond_3

    .line 962
    new-instance p1, Landroid/app/DatePickerDialog;

    sget v7, Lcom/e4a/runtime/android/mainActivity;->初始年:I

    sget v8, Lcom/e4a/runtime/android/mainActivity;->初始月:I

    sget v9, Lcom/e4a/runtime/android/mainActivity;->初始日:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_1

    .line 964
    :cond_3
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 966
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 967
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 968
    new-instance v0, Lcom/e4a/runtime/android/mainActivity$3;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/android/mainActivity$3;-><init>(Lcom/e4a/runtime/android/mainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 973
    new-instance v0, Lcom/e4a/runtime/android/mainActivity$4;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/android/mainActivity$4;-><init>(Lcom/e4a/runtime/android/mainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 423
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 717
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 721
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onDestroyListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onDestroyListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;

    .line 723
    invoke-interface {v1}, Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "\u7a0b\u5e8f\u88ab\u9500\u6bc1"

    .line 725
    invoke-static {v0, v1}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 414
    new-instance p2, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;-><init>(Z)V

    .line 415
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1, p2}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->按下某键(ILcom/e4a/runtime/parameters/BooleanReferenceParameter;)V

    .line 418
    :cond_0
    invoke-virtual {p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->get()Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 652
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onNewIntentListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onNewIntentListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;

    .line 658
    invoke-interface {v1, p1}, Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;->onNewIntent(Landroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string v0, "\u7a0b\u5e8f\u88ab\u542f\u52a8"

    .line 660
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    if-eqz v1, :cond_1

    .line 482
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 483
    iget-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->图标被单击()V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->菜单被选择(I)V

    :goto_0
    return v0

    .line 489
    :cond_1
    sget-object v1, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz v1, :cond_2

    .line 490
    sget-object v1, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->菜单被选择(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 704
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 708
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onPauseListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onPauseListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnPauseListener;

    .line 710
    invoke-interface {v1}, Lcom/e4a/runtime/android/mainActivity$OnPauseListener;->onPause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "\u7a0b\u5e8f\u88ab\u6682\u505c"

    .line 712
    invoke-static {v0, v1}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 431
    :try_start_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 432
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 433
    invoke-direct {p0, p1, v2}, Lcom/e4a/runtime/android/mainActivity;->setIconEnable(Landroid/view/Menu;Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->传递当前菜单(Landroid/view/Menu;)V

    .line 437
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->菜单被创建()V

    return v2

    .line 440
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    if-eqz v0, :cond_3

    .line 442
    sget-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->获取菜单()Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 444
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "caption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 446
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "icon"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 461
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :catch_0
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 744
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 748
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onRequestPermissionsResultListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onRequestPermissionsResultListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;

    .line 750
    invoke-interface {v1, p1, p2, p3}, Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string p2, "onRequestPermissionsResult"

    .line 752
    invoke-static {p1, p2}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 678
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onRestoreInstanceStateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onRestoreInstanceStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;

    .line 684
    invoke-interface {v1, p1}, Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string v0, "onRestoreInstanceState"

    .line 686
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 691
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 695
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onResumeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onResumeListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnResumeListener;

    .line 697
    invoke-interface {v1}, Lcom/e4a/runtime/android/mainActivity$OnResumeListener;->onResume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "\u7a0b\u5e8f\u88ab\u91cd\u542f"

    .line 699
    invoke-static {v0, v1}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 665
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 669
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onSaveInstanceStateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onSaveInstanceStateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;

    .line 671
    invoke-interface {v1, p1}, Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string v0, "\u4fdd\u5b58\u542f\u52a8\u8bbe\u7f6e"

    .line 673
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/e4a/runtime/android/mainActivity;->onTouchEventListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 608
    iget-object v2, p0, Lcom/e4a/runtime/android/mainActivity;->onTouchEventListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;

    .line 609
    invoke-interface {v2, p1}, Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 622
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    .line 623
    :goto_0
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onWindowFocusChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->onWindowFocusChangedListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;

    .line 626
    invoke-interface {v1, p1}, Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;->onWindowFocusChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ActivityManager"

    const-string v0, "\u7a97\u53e3\u7126\u70b9\u6539\u53d8"

    .line 628
    invoke-static {p1, v0}, Lcom/e4a/runtime/Log;->Info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeContent(Landroid/view/View;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeOnActivityResultListener(Lcom/e4a/runtime/android/mainActivity$OnActivityResultListener;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lcom/e4a/runtime/android/mainActivity$OnConfigurationChangedListener;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDestroyListener(Lcom/e4a/runtime/android/mainActivity$OnDestroyListener;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNewIntentListener(Lcom/e4a/runtime/android/mainActivity$OnNewIntentListener;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onNewIntentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPauseListener(Lcom/e4a/runtime/android/mainActivity$OnPauseListener;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onPauseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRequestPermissionsResultListener(Lcom/e4a/runtime/android/mainActivity$OnRequestPermissionsResultListener;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRequestPermissionsResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRestoreInstanceStateListener(Lcom/e4a/runtime/android/mainActivity$OnRestoreInstanceStateListener;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onRestoreInstanceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnResumeListener(Lcom/e4a/runtime/android/mainActivity$OnResumeListener;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onResumeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSaveInstanceStateListener(Lcom/e4a/runtime/android/mainActivity$OnSaveInstanceStateListener;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onSaveInstanceStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTouchEventListener(Lcom/e4a/runtime/android/mainActivity$OnTouchEventListener;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onTouchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWindowFocusChangedListener(Lcom/e4a/runtime/android/mainActivity$OnWindowFocusChangedListener;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->onWindowFocusChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOndispatchTouchEventListener(Lcom/e4a/runtime/android/mainActivity$OndispatchTouchEventListener;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->ondispatchTouchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 3

    .line 763
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 764
    iget-object v1, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 766
    :cond_0
    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->contentView:Landroid/view/View;

    .line 767
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->rootView:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public 保存客户(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->clientmap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 保存对象(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->objmap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 保存模块(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->modelmap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 保存窗口(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/窗口Impl;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 切换窗口(Lcom/e4a/runtime/components/窗口;)V
    .locals 2

    .line 1075
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/e4a/runtime/components/impl/android/窗口Impl;

    .line 1076
    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e4a/runtime/android/mainActivity;->setContent(Landroid/view/View;)V

    .line 1077
    invoke-interface {p1}, Lcom/e4a/runtime/components/窗口;->标题()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/e4a/runtime/components/窗口;->标题(Ljava/lang/String;)V

    .line 1078
    sput-object v0, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    .line 1079
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1083
    :cond_0
    sget-object p1, Lcom/e4a/runtime/android/mainActivity;->activeForm:Lcom/e4a/runtime/components/impl/android/窗口Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/窗口Impl;->切换完毕()V

    .line 1084
    iget-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->菜单被创建()V

    .line 1086
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->invalidatePanelMenu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public 取系统默认字体大小()F
    .locals 1

    .line 1322
    sget v0, Lcom/e4a/runtime/android/mainActivity;->默认字体像素大小:F

    return v0
.end method

.method public 弹出提示(Ljava/lang/String;)V
    .locals 2

    .line 1138
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public 弹出提示2(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1177
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    const/4 v1, 0x1

    .line 1179
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    const/16 p4, 0x11

    .line 1182
    invoke-virtual {p2, p4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x50

    .line 1184
    invoke-virtual {p2, p4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1187
    :goto_0
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1189
    invoke-direct {p0, p4, p1}, Lcom/e4a/runtime/android/mainActivity;->设置图像(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    if-eq p3, v1, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    goto :goto_1

    .line 1213
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1214
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1215
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1207
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1208
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1209
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1201
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1202
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1203
    invoke-virtual {p1, p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 1195
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1196
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1197
    invoke-virtual {p1, p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1219
    :goto_1
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public 强制结束程序()V
    .locals 1

    .line 1151
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->窗口置后台()V

    .line 1152
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public 是否在前台()Z
    .locals 2

    .line 1252
    invoke-direct {p0, p0}, Lcom/e4a/runtime/android/mainActivity;->getTopActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.e4a.runtime.android.mainActivity"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public 是否自适应()Z
    .locals 1

    .line 1327
    iget-boolean v0, p0, Lcom/e4a/runtime/android/mainActivity;->字体自适应:Z

    return v0
.end method

.method public 注册弹出菜单(Landroid/view/View;)V
    .locals 0

    .line 1274
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/android/mainActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public 窗口置后台()V
    .locals 1

    const/4 v0, 0x1

    .line 1157
    invoke-virtual {p0, v0}, Lcom/e4a/runtime/android/mainActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public 绑定活动栏(Lcom/e4a/runtime/components/impl/android/n79/活动栏;)V
    .locals 2

    .line 1332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1333
    invoke-direct {p0}, Lcom/e4a/runtime/android/mainActivity;->getOverflowMenu()V

    .line 1334
    check-cast p1, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity;->当前活动栏:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    :cond_0
    return-void
.end method

.method public 结束程序()V
    .locals 0

    .line 1144
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->窗口置后台()V

    .line 1145
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->finish()V

    return-void
.end method

.method public 获取上下文()Landroid/content/Context;
    .locals 1

    .line 1289
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    return-object v0
.end method

.method public 获取全局应用()Landroid/app/Application;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public 获取全局应用上下文()Landroid/content/Context;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public 获取启动参数()Landroid/content/Intent;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public 获取启动设置()Landroid/os/Bundle;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->启动设置:Landroid/os/Bundle;

    return-object v0
.end method

.method public 读取客户(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->clientmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->clientmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 读取对象(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->objmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->objmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 读取模块(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->modelmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->modelmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 读取窗口(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/窗口Impl;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e4a/runtime/components/impl/android/窗口Impl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 转换字体大小(F)F
    .locals 2

    .line 1317
    sget v0, Lcom/e4a/runtime/android/mainActivity;->默认字体像素大小:F

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public 返回应用()V
    .locals 3

    .line 1162
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e4a/runtime/android/mainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 1163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1164
    invoke-virtual {p0}, Lcom/e4a/runtime/android/mainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public 返回桌面()V
    .locals 2

    .line 1169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 1171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    invoke-virtual {p0, v0}, Lcom/e4a/runtime/android/mainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public 销毁窗口(Ljava/lang/String;)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/components/impl/android/窗口Impl;

    .line 1067
    iget-object v0, p0, Lcom/e4a/runtime/android/mainActivity;->formmap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
