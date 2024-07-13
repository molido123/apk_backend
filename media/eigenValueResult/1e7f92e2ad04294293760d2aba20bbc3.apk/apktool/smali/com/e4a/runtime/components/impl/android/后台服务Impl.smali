.class public Lcom/e4a/runtime/components/impl/android/后台服务Impl;
.super Landroid/app/IntentService;
.source "\u540e\u53f0\u670d\u52a1Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/后台服务;


# instance fields
.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 42
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "power"

    .line 43
    invoke-virtual {p0, v0}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "E4AMyWakelockTag"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 46
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->服务被创建()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->服务被销毁()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "\u53c2\u6570"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->服务处理过程(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u524d\u53f0\u8fd0\u884c"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "1"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    const-string v5, "notification"

    const-string v6, ".server"

    const/16 v7, 0x1a

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const-string v2, "\u72b6\u6001\u680f\u901a\u77e5"

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/e4a/runtime/SerializableInfo;

    .line 78
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->getId()I

    move-result v9

    .line 79
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->get名称()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->get标题()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->get信息()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->geticonId()I

    move-result v13

    .line 83
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->getsound()Z

    move-result v14

    .line 84
    invoke-virtual {v2}, Lcom/e4a/runtime/SerializableInfo;->getnoclear()Z

    move-result v2

    .line 85
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v15, v7, :cond_2

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v0, v5}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 88
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v6, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v4, -0x10000

    .line 90
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 91
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 92
    invoke-virtual {v7, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 94
    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 95
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 104
    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/app/Notification;->flags:I

    .line 105
    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 107
    :cond_0
    iput v3, v4, Landroid/app/Notification;->flags:I

    :goto_0
    if-eqz v14, :cond_1

    .line 110
    iput v8, v4, Landroid/app/Notification;->defaults:I

    .line 112
    :cond_1
    invoke-virtual {v0, v9, v4}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 114
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "E4Anotification"

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ID"

    .line 117
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    .line 118
    invoke-static {v0, v9, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 119
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v5, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 121
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    move v13, v9

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 128
    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/app/Notification;->flags:I

    .line 129
    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Landroid/app/Notification;->flags:I

    goto :goto_1

    .line 131
    :cond_3
    iput v3, v4, Landroid/app/Notification;->flags:I

    :goto_1
    if-eqz v14, :cond_4

    const/4 v2, 0x1

    .line 134
    iput v2, v4, Landroid/app/Notification;->defaults:I

    :cond_4
    move v2, v13

    .line 136
    invoke-virtual {v0, v2, v4}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2

    .line 140
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v5}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 143
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v6, -0x10000

    .line 145
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 146
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 147
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 149
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 150
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u7a0b\u5e8f"

    .line 152
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "\u6b63\u5728\u8fd0\u884c\uff0c\u8bf7\u52ff\u5173\u95ed"

    .line 153
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "drawable"

    .line 155
    invoke-static {v3, v4}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3, v2}, Lcom/e4a/runtime/components/impl/android/后台服务Impl;->startForeground(ILandroid/app/Notification;)V

    .line 161
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method

.method public 创建完毕()V
    .locals 0

    return-void
.end method

.method public 服务处理过程(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public 服务被创建()V
    .locals 0

    return-void
.end method

.method public 服务被销毁()V
    .locals 0

    return-void
.end method
