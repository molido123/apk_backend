.class public final synthetic Lanta/ბ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᑸ/㕇;

.field public final synthetic 䉵:Lanta/ბ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᑸ/㕇;Lanta/ბ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ბ/㕇;->䈟:Lanta/ᑸ/㕇;

    iput-object p2, p0, Lanta/ბ/㕇;->䉵:Lanta/ბ/ϯ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lanta/ბ/㕇;->䈟:Lanta/ᑸ/㕇;

    iget-object v1, p0, Lanta/ბ/㕇;->䉵:Lanta/ბ/ϯ;

    .line 1
    sget v2, Lanta/ბ/ϯ;->Ѧ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 9
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    iget-object v2, v1, Lanta/ბ/ϯ;->ᙾ:Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVAppDownloadComplete: down apk versionName "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ,receive apk version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    const-string v7, "appUpdateInfo"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getLastVer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "targetFileVersionName"

    .line 14
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v1, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getLastVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8

    .line 15
    :cond_3
    invoke-static {v7}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v8

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance v0, Lanta/㭊/㕇;

    invoke-direct {v0}, Lanta/㭊/㕇;-><init>()V

    throw v0
.end method
