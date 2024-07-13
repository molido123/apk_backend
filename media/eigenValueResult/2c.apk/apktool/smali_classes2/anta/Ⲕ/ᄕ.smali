.class public Lanta/Ⲕ/ᄕ;
.super Ljava/lang/Object;
.source "VAppData.java"


# instance fields
.field public apkDownloadInfo:Lanta/ᆉ/㕇;

.field public appPkg:Ljava/lang/String;

.field public appTitle:Ljava/lang/String;

.field public downloadProgress:I

.field public downloadUrl1:Ljava/lang/String;

.field public downloadUrl2:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isFree:Z

.field public isHot:Z

.field public isInstalled:Z

.field public isInstalling:Z

.field public isLoading:Z

.field public isNeedUpdate:Z

.field public shareUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isFree:Z

    .line 4
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isHot:Z

    .line 5
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    .line 8
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl1:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanta/ᆉ/㕇;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isFree:Z

    .line 14
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isHot:Z

    .line 15
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    .line 18
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl1:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    .line 25
    iput-boolean p5, p0, Lanta/Ⲕ/ᄕ;->isFree:Z

    .line 26
    iput-object p6, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lanta/Ⲕ/ᄕ;->isHot:Z

    .line 29
    iput-object p9, p0, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lanta/Ⲕ/ᄕ;->downloadUrl1:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;)Lanta/Ⲕ/ᄕ;
    .locals 13

    .line 1
    new-instance v4, Lanta/ᆉ/㕇;

    invoke-direct {v4}, Lanta/ᆉ/㕇;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getApkHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    .line 6
    new-instance v12, Lanta/Ⲕ/ᄕ;

    .line 7
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppPkg()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->isFree()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->isHot()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getHref()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {p0}, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;->getExHref()Ljava/lang/String;

    move-result-object p0

    const-string v6, ""

    move-object v0, v12

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lanta/Ⲕ/ᄕ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanta/ᆉ/㕇;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public canShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getVAppInstallProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public newCopyInstance()Lanta/Ⲕ/ᄕ;
    .locals 4

    .line 1
    new-instance v0, Lanta/Ⲕ/ᄕ;

    invoke-direct {v0}, Lanta/Ⲕ/ᄕ;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    .line 7
    new-instance v2, Lanta/ᆉ/㕇;

    invoke-direct {v2}, Lanta/ᆉ/㕇;-><init>()V

    .line 8
    iget-object v3, v1, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    iput-object v3, v2, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    iput-object v3, v2, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    iput-object v3, v2, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    iput-object v3, v2, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lanta/ᆉ/㕇;->ϯ:Ljava/lang/String;

    iput-object v1, v2, Lanta/ᆉ/㕇;->ϯ:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    .line 14
    iget v1, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    iput v1, v0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    .line 15
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    .line 16
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    .line 17
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isFree:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isFree:Z

    .line 18
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isHot:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isHot:Z

    .line 19
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    .line 20
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    iput-boolean v1, v0, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    .line 22
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl1:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->downloadUrl1:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    iput-object v1, v0, Lanta/Ⲕ/ᄕ;->downloadUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public resetInstallVAppFlow()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    .line 3
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    return-void
.end method

.method public startInstallVAppFlow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    .line 3
    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VAppData{iconUrl=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", appTitle=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    const-string v3, ", appPkg=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    const-string v3, ", versionCode="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apkDownloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInstalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isFree:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isHot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ⲕ/ᄕ;->shareUrl:Ljava/lang/String;

    const-string v3, ", isInstalled="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateStatus(Lanta/Ⲕ/ᄕ;)V
    .locals 1

    .line 1
    iget v0, p1, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    iput v0, p0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    .line 2
    iget-boolean v0, p1, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    iput-boolean v0, p0, Lanta/Ⲕ/ᄕ;->isInstalling:Z

    .line 3
    iget-boolean p1, p1, Lanta/Ⲕ/ᄕ;->isLoading:Z

    iput-boolean p1, p0, Lanta/Ⲕ/ᄕ;->isLoading:Z

    return-void
.end method
