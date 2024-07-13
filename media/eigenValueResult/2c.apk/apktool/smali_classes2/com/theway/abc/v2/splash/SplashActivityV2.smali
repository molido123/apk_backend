.class public Lcom/theway/abc/v2/splash/SplashActivityV2;
.super Lanta/㯻/䈟;
.source "SplashActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;
    }
.end annotation


# static fields
.field public static final ప:Ljava/lang/String;


# instance fields
.field public ৰ:Landroid/widget/ImageView;

.field public ᓼ:Ljava/lang/String;

.field public final ᢟ:Lanta/㰨/ⴷ$㕇;

.field public final ἇ:Lanta/㭼/䈟;

.field public 㓨:Ljava/lang/String;

.field public 㜛:Lanta/㰨/ⴷ;

.field public final 㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

.field public 㨠:Landroid/view/View;

.field public 㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;-><init>()V

    .line 2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 3
    new-instance v0, Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    iput-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    .line 4
    new-instance v0, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    iput-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᢟ:Lanta/㰨/ⴷ$㕇;

    return-void
.end method

.method public static 䁠(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    new-instance v1, Lanta/㛉/ϯ;

    invoke-direct {v1, p0}, Lanta/㛉/ϯ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    iget-object v1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v1, v1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    const-string v3, "sp_key_count_down_time"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/widget/TimerCountdownView;->setMaxTime(I)V

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v1, v0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ἇ:Landroid/os/Handler;

    iget v0, v0, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᩋ:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    new-instance v1, Lanta/㛉/䈟;

    invoke-direct {v1, p0}, Lanta/㛉/䈟;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 13
    iput-object v1, v0, Lcom/theway/abc/v2/widget/TimerCountdownView;->㟮:Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᐟ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 2
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    .line 3
    new-instance p1, Lanta/㠜/ⴷ;

    invoke-direct {p1}, Lanta/㠜/ⴷ;-><init>()V

    .line 4
    iget-object v0, p1, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 5
    invoke-virtual {v0}, Lanta/㠜/㕇;->㕇()V

    .line 6
    iget-object v0, p1, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    .line 7
    invoke-virtual {v0}, Lanta/㠜/㕇;->㕇()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lanta/㠜/ⴷ;->㕇:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 10
    invoke-virtual {p1}, Lanta/㠜/ⴷ;->㕇()Lanta/㠜/ⴷ;

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1}, Lanta/ำ/㕇;->ᄕ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;Lanta/ሠ/ぺ;)V

    const p1, 0x7f0a0391

    .line 12
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/widget/TimerCountdownView;

    iput-object p1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    const p1, 0x7f0a0337

    .line 13
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ৰ:Landroid/widget/ImageView;

    const p1, 0x7f0a01a7

    .line 14
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㨠:Landroid/view/View;

    .line 15
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    invoke-static {p0}, Lanta/ᛃ/㕇;->㦴(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lanta/ޜ/㕇;->㗙:Ljava/lang/String;

    const-string p1, "uploading data: com.hph.app68:"

    .line 16
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->㗙:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FA"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Lanta/㰨/ⴷ;

    iget-object v1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᢟ:Lanta/㰨/ⴷ$㕇;

    invoke-direct {p1, p0, v1}, Lanta/㰨/ⴷ;-><init>(Lanta/㯻/䈟;Lanta/㰨/ⴷ$㕇;)V

    iput-object p1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㜛:Lanta/㰨/ⴷ;

    .line 18
    invoke-virtual {p1}, Lanta/㰨/ⴷ;->㕇()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lanta/㗛/㕋;

    iget-object v2, p1, Lanta/㰨/ⴷ;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f018f

    .line 21
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    const v2, 0x7f0f018d

    .line 22
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    const v2, 0x7f0f01ba

    .line 23
    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    new-instance v2, Lanta/㰨/㕇;

    invoke-direct {v2, p1}, Lanta/㰨/㕇;-><init>(Lanta/㰨/ⴷ;)V

    .line 24
    iget-object p1, v1, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v3, Lanta/㗛/ݎ;

    invoke-direct {v3, v2, v1}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v1, v0}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    invoke-virtual {v1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lanta/㰨/ⴷ;->ⴷ:Lanta/㰨/ⴷ$㕇;

    check-cast p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->㕇()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕇()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/ᢢ/ᐟ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p2, p0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㜛:Lanta/㰨/ⴷ;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 4
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p2, Lanta/㰨/ⴷ;->ⴷ:Lanta/㰨/ⴷ$㕇;

    check-cast p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->㕇()V

    goto :goto_4

    .line 8
    :cond_3
    iget-object p1, p2, Lanta/㰨/ⴷ;->ⴷ:Lanta/㰨/ⴷ$㕇;

    check-cast p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0f018e

    .line 10
    invoke-static {p2}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 11
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p3, p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :goto_5
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    throw p2
.end method

.method public final ع(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/theway/abc/v2/splash/SplashActivityV2$ⴷ;

    invoke-direct {v3, p0, v2}, Lcom/theway/abc/v2/splash/SplashActivityV2$ⴷ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v3}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lanta/ῢ/ぺ;->䈟(Ljava/lang/Iterable;)Lanta/ῢ/ᄕ;

    move-result-object p1

    new-instance v0, Lcom/theway/abc/v2/splash/SplashActivityV2$ݎ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/splash/SplashActivityV2$ݎ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 11
    invoke-virtual {p1, v0}, Lanta/ῢ/ᄕ;->ݎ(Lanta/ぃ/ϯ;)Lanta/ῢ/ᄕ;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanta/ῢ/ᄕ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᛋ/ᄕ;

    .line 13
    iget-object p1, p1, Lanta/ᛋ/ᄕ;->㕇:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᡭ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "entry"

    const-string v1, ""

    const-string v2, "context"

    .line 1
    invoke-static {p0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    invoke-static {v1}, Lanta/㫀/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ᰛ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "proxy"

    const-string v1, ""

    const-string v2, "context"

    .line 1
    invoke-static {p0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    invoke-static {v1}, Lanta/㫀/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ⱝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_domain_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ㆉ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_proxy_domain_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
