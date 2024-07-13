.class public Lanta/㛉/ݎ;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㛉/ݎ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "hosts from local size "

    const-string v1, "hosts from server size "

    .line 1
    iget-object v2, p0, Lanta/㛉/ݎ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 2
    sget-object v3, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ⱝ()Ljava/util/List;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ع(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    invoke-virtual {v2, v3}, Lanta/㭼/䈟;->䈟(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᡭ()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ع(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanta/㭼/䈟;->䈟(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    const-string v3, "https://apihph0312.xyz"

    invoke-virtual {v2, v3}, Lanta/㭼/䈟;->䈟(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    iget-object v2, p0, Lanta/㛉/ݎ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    invoke-virtual {v2}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ㆉ()Ljava/util/List;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ع(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanta/㭼/䈟;->䉵(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᰛ()Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v2, v1}, Lcom/theway/abc/v2/splash/SplashActivityV2;->ع(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/㭼/䈟;->䉵(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    const-string v1, "https://proxyhph0312.xyz"

    invoke-virtual {v0, v1}, Lanta/㭼/䈟;->䉵(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
