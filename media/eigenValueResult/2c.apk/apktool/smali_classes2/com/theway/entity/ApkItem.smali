.class public Lcom/theway/entity/ApkItem;
.super Ljava/lang/Object;
.source "ApkItem.java"


# instance fields
.field public apkHash:Ljava/lang/String;

.field public appName:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "appName"
    .end annotation
.end field

.field public appVer:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "appVer"
    .end annotation
.end field

.field public href1:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "href1"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "icon"
    .end annotation
.end field

.field public isFree:I
    .annotation runtime Lanta/㶵/ⴷ;
        value = "isFree"
    .end annotation
.end field

.field public isHot:I
    .annotation runtime Lanta/㶵/ⴷ;
        value = "isHot"
    .end annotation
.end field

.field public orgHref:Ljava/lang/String;

.field public orgHref1:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lanta/㶵/ⴷ;
        value = "pkgName"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/entity/ApkItem;->orgHref:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/theway/entity/ApkItem;->orgHref1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/theway/entity/ApkItem;->apkHash:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/theway/entity/ApkItem;->isFree:I

    .line 6
    iput v0, p0, Lcom/theway/entity/ApkItem;->isHot:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/entity/ApkItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/entity/ApkItem;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/entity/ApkItem;->versionName:Ljava/lang/String;

    return-object v0
.end method
