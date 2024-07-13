.class public abstract Lcom/e4a/runtime/应用操作;
.super Ljava/lang/Object;
.source "\u5e94\u7528\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field private static applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Finish()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 179
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->finish()V

    return-void
.end method

.method public static initialize(Lcom/e4a/runtime/ApplicationFunctions;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    .line 42
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    new-instance p0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static 保存客户(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 73
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/ApplicationFunctions;->保存客户(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/n37/客户Impl;)V

    return-void
.end method

.method public static 保存对象(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 93
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/ApplicationFunctions;->保存对象(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static 保存模块(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 83
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/ApplicationFunctions;->保存模块(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static 保存窗口(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/窗口Impl;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 63
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/ApplicationFunctions;->保存窗口(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/窗口Impl;)V

    return-void
.end method

.method public static 切换窗口(Lcom/e4a/runtime/components/窗口;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 103
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->切换窗口(Lcom/e4a/runtime/components/窗口;)V

    return-void
.end method

.method public static 取SDK版本()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static 取系统默认字体大小()F
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 269
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->取系统默认字体大小()F

    move-result v0

    return v0
.end method

.method public static 弹出提示(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 185
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->弹出提示(Ljava/lang/String;)V

    return-void
.end method

.method public static 弹出提示2(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 215
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/e4a/runtime/ApplicationFunctions;->弹出提示2(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static 强制结束程序()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 287
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->强制结束程序()V

    return-void
.end method

.method public static 打开窗口(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/e4a/runtime/应用操作;->读取窗口(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/e4a/runtime/android/mainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e4a/runtime/components/impl/android/窗口Impl;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-static {p0, v2}, Lcom/e4a/runtime/应用操作;->保存窗口(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/窗口Impl;)V

    .line 137
    invoke-static {v2}, Lcom/e4a/runtime/应用操作;->切换窗口(Lcom/e4a/runtime/components/窗口;)V

    return v1

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v0

    :catch_2
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return v0

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/e4a/runtime/应用操作;->读取窗口(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/应用操作;->切换窗口(Lcom/e4a/runtime/components/窗口;)V

    return v1
.end method

.method public static 是否为当前窗口(Lcom/e4a/runtime/components/impl/android/窗口Impl;)Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 299
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->isActiveForm(Lcom/e4a/runtime/components/impl/android/窗口Impl;)Z

    move-result p0

    return p0
.end method

.method public static 是否在前台()Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 221
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->是否在前台()Z

    move-result v0

    return v0
.end method

.method public static 是否自适应()Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 275
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->是否自适应()Z

    move-result v0

    return v0
.end method

.method public static 注册弹出菜单(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 227
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->注册弹出菜单(Landroid/view/View;)V

    return-void
.end method

.method public static 窗口置后台()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 197
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->窗口置后台()V

    return-void
.end method

.method public static 绑定活动栏(Lcom/e4a/runtime/components/impl/android/n79/活动栏;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 281
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->绑定活动栏(Lcom/e4a/runtime/components/impl/android/n79/活动栏;)V

    return-void
.end method

.method public static 结束程序()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 191
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->结束程序()V

    return-void
.end method

.method public static 获取上下文()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 245
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->获取上下文()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static 获取全局应用()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 233
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->获取全局应用()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static 获取全局应用上下文()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 239
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->获取全局应用上下文()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static 获取启动参数()Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 251
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->获取启动参数()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static 获取启动设置()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 257
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->获取启动设置()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static 获取设备物理标志()Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "35"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 172
    :catch_0
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const v0, -0x35fe020c    # -2129789.0f

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static 读取客户(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 68
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->读取客户(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/n37/客户Impl;

    move-result-object p0

    return-object p0
.end method

.method public static 读取对象(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 88
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->读取对象(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static 读取模块(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 78
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->读取模块(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static 读取窗口(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/窗口Impl;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 58
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->读取窗口(Ljava/lang/String;)Lcom/e4a/runtime/components/impl/android/窗口Impl;

    move-result-object p0

    return-object p0
.end method

.method public static 转换字体大小(F)F
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 263
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->转换字体大小(F)F

    move-result p0

    return p0
.end method

.method public static 返回应用()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 209
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->返回应用()V

    return-void
.end method

.method public static 返回桌面()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 203
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0}, Lcom/e4a/runtime/ApplicationFunctions;->返回桌面()V

    return-void
.end method

.method public static 销毁窗口(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 293
    sget-object v0, Lcom/e4a/runtime/应用操作;->applicationFunctions:Lcom/e4a/runtime/ApplicationFunctions;

    invoke-interface {v0, p0}, Lcom/e4a/runtime/ApplicationFunctions;->销毁窗口(Ljava/lang/String;)V

    return-void
.end method
