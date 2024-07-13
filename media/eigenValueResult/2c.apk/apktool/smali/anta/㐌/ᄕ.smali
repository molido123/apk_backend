.class public Lanta/㐌/ᄕ;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㐌/ᄕ$㕇;
    }
.end annotation


# static fields
.field public static 㕋:Lanta/㐌/ᄕ;


# instance fields
.field public ϯ:Lanta/ع/䉵;

.field public ݎ:Landroid/app/NotificationManager;

.field public ᄕ:Landroid/content/Context;

.field public ⴷ:I

.field public 㕇:Z

.field public 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u340c/\u1115$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㐌/ᄕ;

    .line 2
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 3
    invoke-direct {v0, v1}, Lanta/㐌/ᄕ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㐌/ᄕ;->㕇:Z

    .line 3
    iput v0, p0, Lanta/㐌/ᄕ;->ⴷ:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    .line 5
    const-class v0, Lanta/㐌/ᄕ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㐌/ᄕ;->䉵:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/app/NotificationChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0029

    .line 8
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f015f

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wanshiwu_app"

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {p0}, Lanta/㐌/ᄕ;->ݎ()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final ݎ()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐌/ᄕ;->ݎ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lanta/㐌/ᄕ;->ݎ:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㐌/ᄕ;->ݎ:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public ᄕ(Lanta/Ⲕ/ᄕ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    .line 2
    new-instance v1, Lanta/ع/㗙;

    invoke-direct {v1, v0}, Lanta/ع/㗙;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, Lanta/ع/㗙;->ⴷ:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_0
    iget-object p1, p1, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lanta/㐌/ᄕ;->㕇:Z

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p1, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p1, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    const-string v3, "downloadpakg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f0029

    invoke-static {v4}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0f015f

    invoke-static {v4}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v0}, Lanta/㐌/ᄕ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/ع/䉵;

    move-result-object v0

    .line 18
    iput-object v1, v0, Lanta/ع/䉵;->䉵:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {p0}, Lanta/㐌/ᄕ;->ݎ()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0}, Lanta/ع/䉵;->㕇()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    new-instance v0, Lanta/ᑸ/㕇;

    iget-object v1, p1, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanta/ᑸ/㕇;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 23
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lanta/ᆉ/㕇;->ϯ:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lanta/ᑸ/㕇;->㗙:Ljava/lang/String;

    .line 30
    sget-object v1, Lanta/ᑸ/ⴷ;->䈟:Lanta/ᑸ/ⴷ;

    .line 31
    iput-object v1, v0, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 32
    iget-object p1, p1, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    iput-object p1, v0, Lanta/ᑸ/㕇;->㕇:Ljava/lang/String;

    .line 33
    new-instance p1, Lanta/㐌/ⴷ;

    invoke-direct {p1, p0, v0}, Lanta/㐌/ⴷ;-><init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V

    .line 34
    new-instance v1, Lanta/㖜/ⴷ;

    invoke-direct {v1, p1}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 35
    sget-object p1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v1, p1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p1

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p1

    new-instance v1, Lanta/㐌/㕇;

    invoke-direct {v1, p0, v0}, Lanta/㐌/㕇;-><init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V

    .line 38
    invoke-virtual {p1, v1}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    return-void
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/ع/䉵;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐌/ᄕ;->ϯ:Lanta/ع/䉵;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    new-instance p3, Lanta/ع/䉵;

    iget-object v0, p0, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wanshiwu_app"

    invoke-direct {p3, v0, v1}, Lanta/ع/䉵;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lanta/㐌/ᄕ;->ϯ:Lanta/ع/䉵;

    .line 3
    :cond_1
    iget-object p3, p0, Lanta/㐌/ᄕ;->ϯ:Lanta/ع/䉵;

    const v0, 0x7f0f0160

    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lanta/ع/䉵;->ᐟ:Landroid/app/Notification;

    invoke-static {v0}, Lanta/ع/䉵;->ⴷ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p2}, Lanta/ع/䉵;->ⴷ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lanta/ع/䉵;->ϯ:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lanta/ع/䉵;->ⴷ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p3, Lanta/ع/䉵;->䈟:Ljava/lang/CharSequence;

    const p1, 0x7f080161

    .line 7
    iget-object p2, p3, Lanta/ع/䉵;->ᐟ:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->icon:I

    const/16 p1, 0x10

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p3, p1, p2}, Lanta/ع/䉵;->ݎ(IZ)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p3, p1, p2}, Lanta/ع/䉵;->ݎ(IZ)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object p1, p3, Lanta/ع/䉵;->ᐟ:Landroid/app/Notification;

    iput-wide v0, p1, Landroid/app/Notification;->when:J

    .line 12
    iput p2, p3, Lanta/ع/䉵;->㕋:I

    .line 13
    iget-object p1, p0, Lanta/㐌/ᄕ;->ϯ:Lanta/ع/䉵;

    return-object p1
.end method

.method public 㕇()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㐌/ᄕ;->ݎ()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iput-boolean v1, p0, Lanta/㐌/ᄕ;->㕇:Z

    .line 3
    iput v1, p0, Lanta/㐌/ᄕ;->ⴷ:I

    return-void
.end method
