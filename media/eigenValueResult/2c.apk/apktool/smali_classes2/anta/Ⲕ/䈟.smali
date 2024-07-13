.class public Lanta/Ⲕ/䈟;
.super Ljava/lang/Object;
.source "VAppLaunchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ⲕ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/Ⲕ/䉵;Lanta/Ⲕ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/Ⲕ/䈟;->䈟:Lanta/Ⲕ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lanta/Ⲕ/䈟;->䈟:Lanta/Ⲕ/ᄕ;

    iget-object v2, v2, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    iget-object v2, v2, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Lanta/ᛋ/ݎ;->ⴷ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lanta/Ⲕ/䈟;->䈟:Lanta/Ⲕ/ᄕ;

    iget-object v3, v3, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    iget-object v3, v3, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "md5 is not same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
