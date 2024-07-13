.class public Lanta/ᇤ/ᄕ;
.super Lanta/Ↄ/ᝧ;
.source "DownloadResponseBody.java"


# instance fields
.field public 㕋:Lanta/ᇤ/ⴷ;

.field public 㦲:Lanta/₢/㕋;

.field public 䉵:Lanta/Ↄ/ᝧ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᝧ;Lanta/ᇤ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ᝧ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᇤ/ᄕ;->䉵:Lanta/Ↄ/ᝧ;

    .line 3
    iput-object p2, p0, Lanta/ᇤ/ᄕ;->㕋:Lanta/ᇤ/ⴷ;

    return-void
.end method


# virtual methods
.method public ⱝ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᇤ/ᄕ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v0

    return-object v0
.end method

.method public 㓨()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᇤ/ᄕ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v0

    return-wide v0
.end method

.method public 䇘()Lanta/₢/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᇤ/ᄕ;->㦲:Lanta/₢/㕋;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᇤ/ᄕ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v0

    .line 3
    new-instance v1, Lanta/ᇤ/ݎ;

    invoke-direct {v1, p0, v0}, Lanta/ᇤ/ݎ;-><init>(Lanta/ᇤ/ᄕ;Lanta/₢/ᓼ;)V

    .line 4
    sget-object v0, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 5
    new-instance v0, Lanta/₢/ৰ;

    invoke-direct {v0, v1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 6
    iput-object v0, p0, Lanta/ᇤ/ᄕ;->㦲:Lanta/₢/㕋;

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/ᇤ/ᄕ;->㦲:Lanta/₢/㕋;

    return-object v0
.end method
