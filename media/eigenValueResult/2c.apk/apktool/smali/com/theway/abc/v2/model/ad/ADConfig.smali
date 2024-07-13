.class public Lcom/theway/abc/v2/model/ad/ADConfig;
.super Ljava/lang/Object;
.source "ADConfig.java"


# instance fields
.field private attach:Ljava/lang/String;

.field private href:Ljava/lang/String;

.field private id:J

.field private page:I

.field private pagename:Ljava/lang/String;

.field public pkgname:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->id:J

    return-wide v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->page:I

    return v0
.end method

.method public getPagename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->pagename:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->attach:Ljava/lang/String;

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->href:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->id:J

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->page:I

    return-void
.end method

.method public setPagename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->pagename:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/model/ad/ADConfig;->title:Ljava/lang/String;

    return-void
.end method
