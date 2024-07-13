.class public Lanta/ᄡ/䈟;
.super Lanta/ᄡ/㕋;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᄡ/䈟$㕇;,
        Lanta/ᄡ/䈟$ⴷ;
    }
.end annotation


# instance fields
.field public ᐟ:Lanta/ᄡ/䈟$ⴷ;

.field public 㟮:Lanta/ᄡ/䈟$㕇;

.field public 㣅:Lanta/䋴/䉵;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/䋴/䈟;->ݎ:Lanta/䋴/䈟;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 3
    new-instance p1, Lanta/ᄡ/䈟$㕇;

    invoke-direct {p1}, Lanta/ᄡ/䈟$㕇;-><init>()V

    iput-object p1, p0, Lanta/ᄡ/䈟;->㟮:Lanta/ᄡ/䈟$㕇;

    .line 4
    sget-object p1, Lanta/ᄡ/䈟$ⴷ;->䈟:Lanta/ᄡ/䈟$ⴷ;

    iput-object p1, p0, Lanta/ᄡ/䈟;->ᐟ:Lanta/ᄡ/䈟$ⴷ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/䈟;->ァ()Lanta/ᄡ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ع()Lanta/ᄡ/㕋;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/䈟;->ァ()Lanta/ᄡ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public ァ()Lanta/ᄡ/䈟;
    .locals 2

    .line 1
    invoke-super {p0}, Lanta/ᄡ/㕋;->ع()Lanta/ᄡ/㕋;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/䈟;

    .line 2
    iget-object v1, p0, Lanta/ᄡ/䈟;->㟮:Lanta/ᄡ/䈟$㕇;

    invoke-virtual {v1}, Lanta/ᄡ/䈟$㕇;->㕇()Lanta/ᄡ/䈟$㕇;

    move-result-object v1

    iput-object v1, v0, Lanta/ᄡ/䈟;->㟮:Lanta/ᄡ/䈟$㕇;

    return-object v0
.end method

.method public bridge synthetic 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/䈟;->ァ()Lanta/ᄡ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public 㵁()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lanta/ḫ/㕇;->㕇()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᄡ/ぺ;

    .line 4
    new-instance v4, Lanta/ᄡ/ぺ$㕇;

    invoke-static {v3}, Lanta/㫳/ݎ;->㯻(Lanta/ᄡ/ぺ;)Lanta/ᄡ/䈟$㕇;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lanta/ᄡ/ぺ$㕇;-><init>(Ljava/lang/Appendable;Lanta/ᄡ/䈟$㕇;)V

    invoke-static {v4, v3}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lanta/ḫ/㕇;->䈟(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lanta/㫳/ݎ;->㯻(Lanta/ᄡ/ぺ;)Lanta/ᄡ/䈟$㕇;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lanta/ᄡ/䈟$㕇;->㗙:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
