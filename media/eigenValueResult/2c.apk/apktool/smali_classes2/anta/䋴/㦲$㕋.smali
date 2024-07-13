.class public final Lanta/䋴/㦲$㕋;
.super Lanta/䋴/㦲$㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u354b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䋴/㦲$㦲;-><init>()V

    .line 2
    sget-object v0, Lanta/䋴/㦲$㗙;->䉵:Lanta/䋴/㦲$㗙;

    iput-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/ᄡ/ⴷ;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    invoke-virtual {v2}, Lanta/ᄡ/ⴷ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㵁()Lanta/䋴/㦲$㦲;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/䋴/㦲$㦲;->㵁()Lanta/䋴/㦲$㦲;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    return-object p0
.end method

.method public bridge synthetic 䉵()Lanta/䋴/㦲;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/䋴/㦲$㕋;->㵁()Lanta/䋴/㦲$㦲;

    return-object p0
.end method
