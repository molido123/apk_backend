.class public final Lanta/㭼/ϯ;
.super Ljava/lang/Object;
.source "DeviceInfoRepo.kt"


# static fields
.field public static final ݎ:Ljava/lang/String;

.field public static final ᄕ:Ljava/lang/String;

.field public static final ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㭼/ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanta/㭼/ϯ;

    invoke-direct {v0}, Lanta/㭼/ϯ;-><init>()V

    sput-object v0, Lanta/㭼/ϯ;->㕇:Lanta/㭼/ϯ;

    const-string v0, "DeviceInfoRepo"

    const-string v1, "DeviceInfoRepo init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/UMLHelper;->getDevId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDevId()"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/㭼/ϯ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanta/㸩/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOnlyId()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/㭼/ϯ;->ݎ:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lanta/㭼/ϯ;->ᄕ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
