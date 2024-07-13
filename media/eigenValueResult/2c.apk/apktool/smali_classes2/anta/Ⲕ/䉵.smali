.class public Lanta/Ⲕ/䉵;
.super Ljava/lang/Object;
.source "VAppLaunchPresenter.java"

# interfaces
.implements Lanta/㐌/ᄕ$㕇;


# static fields
.field public static final 䉵:Lanta/Ⲕ/䉵;


# instance fields
.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c94/\u354b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⲕ/䉵;

    invoke-direct {v0}, Lanta/Ⲕ/䉵;-><init>()V

    sput-object v0, Lanta/Ⲕ/䉵;->䉵:Lanta/Ⲕ/䉵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ϯ()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset install job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HKJUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-virtual {v0}, Lanta/Ⲕ/ᄕ;->resetInstallVAppFlow()V

    .line 3
    invoke-virtual {p0}, Lanta/Ⲕ/䉵;->ݎ()V

    .line 4
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-interface {v1, v2}, Lanta/Ⲕ/㕋;->㗙(Lanta/Ⲕ/ᄕ;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 7
    invoke-virtual {v0}, Lanta/㐌/ᄕ;->㕇()V

    .line 8
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    return-void
.end method

.method public final ݎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-interface {v1, v2}, Lanta/Ⲕ/㕋;->ᢟ(Lanta/Ⲕ/ᄕ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/Ⲕ/ᄕ;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ⲕ/䉵;->㕇(Lanta/Ⲕ/ᄕ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f00cf

    .line 2
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    iget-object v0, v0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    iget-boolean v0, v0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const p1, 0x7f0f00d0

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lanta/ᛃ/㕇;->㠇(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v3, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 9
    iget-object p1, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lanta/ᛃ/㕇;->ἇ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 12
    invoke-interface {v1, p1}, Lanta/Ⲕ/㕋;->䁠(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const p1, 0x7f0f00d1

    .line 13
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 16
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-interface {v1, v2, p1}, Lanta/Ⲕ/㕋;->ᩋ(Lanta/Ⲕ/ᄕ;Lanta/Ⲕ/ᄕ;)V

    goto :goto_5

    :cond_9
    return-void

    .line 17
    :cond_a
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_6

    .line 18
    :cond_b
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    iget-boolean v0, v0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    :goto_6
    if-eqz v0, :cond_c

    const p1, 0x7f0f00cb

    .line 19
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    return-void

    .line 20
    :cond_c
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 21
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u901a\u77e5\u663e\u793a-> "

    .line 22
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    sget-object v3, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 24
    iget-boolean v3, v3, Lanta/㐌/ᄕ;->㕇:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HKJUtil"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 26
    iget-boolean v0, v0, Lanta/㐌/ᄕ;->㕇:Z

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 28
    invoke-interface {v1}, Lanta/Ⲕ/㕋;->㱐()V

    goto :goto_7

    .line 29
    :cond_d
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v3, "connectivity"

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    new-instance v0, Lanta/Ⲕ/䈟;

    invoke-direct {v0, p0, p1}, Lanta/Ⲕ/䈟;-><init>(Lanta/Ⲕ/䉵;Lanta/Ⲕ/ᄕ;)V

    .line 34
    new-instance v1, Lanta/㖜/ⴷ;

    invoke-direct {v1, v0}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 35
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 36
    invoke-virtual {v1, v0}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v0

    .line 37
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v0

    new-instance v1, Lanta/Ⲕ/ϯ;

    invoke-direct {v1, p0, p1}, Lanta/Ⲕ/ϯ;-><init>(Lanta/Ⲕ/䉵;Lanta/Ⲕ/ᄕ;)V

    .line 38
    invoke-virtual {v0, v1}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    :cond_e
    move v1, v2

    :cond_f
    if-nez v1, :cond_10

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual {p0, p1}, Lanta/Ⲕ/䉵;->ⴷ(Lanta/Ⲕ/ᄕ;)V

    goto :goto_9

    .line 40
    :cond_11
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 41
    invoke-interface {v1, p1}, Lanta/Ⲕ/㕋;->ᖉ(Lanta/Ⲕ/ᄕ;)V

    goto :goto_8

    :cond_12
    :goto_9
    return-void
.end method

.method public ᰛ(ILanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p2

    iget-object p2, p2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p2

    iget-object p2, p2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    iput p1, p2, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    .line 3
    invoke-virtual {p0}, Lanta/Ⲕ/䉵;->ݎ()V

    return-void
.end method

.method public ⴷ(Lanta/Ⲕ/ᄕ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    iget-object v0, v0, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    iget-object v0, v0, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    const-string v1, ".zip"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0f00ce

    invoke-static {p1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 7
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-interface {v1, v2}, Lanta/Ⲕ/㕋;->㨠(Lanta/Ⲕ/ᄕ;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iput-object p1, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    .line 9
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    iget-object p1, p1, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-virtual {p1}, Lanta/Ⲕ/ᄕ;->startInstallVAppFlow()V

    .line 10
    invoke-virtual {p0}, Lanta/Ⲕ/䉵;->ݎ()V

    .line 11
    sget-object p1, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 12
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    invoke-virtual {p1, v0}, Lanta/㐌/ᄕ;->ᄕ(Lanta/Ⲕ/ᄕ;)V

    return-void
.end method

.method public final 㕇(Lanta/Ⲕ/ᄕ;)Z
    .locals 1

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    iget-object v0, v0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    iget-object p1, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public 㜛(Lanta/ᑸ/㕇;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    .line 3
    iget-object v1, v0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lanta/Ⲕ/ᄕ;->newCopyInstance()Lanta/Ⲕ/ᄕ;

    move-result-object v2

    .line 9
    iget-object v0, v2, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    iget-object v1, v2, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    iput-object v1, v0, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_5

    .line 10
    instance-of p2, p2, Lanta/㭊/㕇;

    if-eqz p2, :cond_4

    const p2, 0x7f0f00cd

    goto :goto_1

    :cond_4
    const p2, 0x7f0f00cc

    :goto_1
    invoke-static {p2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p1, p1, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lanta/Ⲕ/䉵;->ϯ()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lanta/Ⲕ/䉵;->ϯ()V

    .line 17
    invoke-virtual {p0, v2}, Lanta/Ⲕ/䉵;->ⴷ(Lanta/Ⲕ/ᄕ;)V

    :goto_2
    return-void
.end method

.method public 㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p2

    iget-object p2, p2, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lanta/Ⲕ/䉵$ⴷ;

    invoke-direct {p2, p0, p1}, Lanta/Ⲕ/䉵$ⴷ;-><init>(Lanta/Ⲕ/䉵;Lanta/ᑸ/㕇;)V

    .line 3
    new-instance v0, Lanta/㖜/ⴷ;

    invoke-direct {v0, p2}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 4
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 5
    invoke-virtual {v0, p2}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p2

    .line 6
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p2

    new-instance v0, Lanta/Ⲕ/䉵$㕇;

    invoke-direct {v0, p0, p1}, Lanta/Ⲕ/䉵$㕇;-><init>(Lanta/Ⲕ/䉵;Lanta/ᑸ/㕇;)V

    .line 7
    invoke-virtual {p2, v0}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    return-void
.end method
