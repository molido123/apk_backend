.class public Lcom/theway/abc/v2/model/ad/ADVAppData;
.super Lanta/Ⲕ/ᄕ;
.source "ADVAppData.java"


# instance fields
.field public actionHref:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/Ⲕ/ᄕ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/model/ad/ADVAppData;->actionHref:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lanta/Ⲕ/ᄕ;-><init>()V

    const-string p4, ""

    .line 4
    iput-object p4, p0, Lcom/theway/abc/v2/model/ad/ADVAppData;->actionHref:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/theway/abc/v2/model/ad/ADVAppData;->actionHref:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lanta/Ⲕ/ᄕ;->iconUrl:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    return-void
.end method
