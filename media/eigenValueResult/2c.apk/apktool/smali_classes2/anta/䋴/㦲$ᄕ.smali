.class public final Lanta/䋴/㦲$ᄕ;
.super Lanta/䋴/㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public ݎ:Ljava/lang/String;

.field public final ⴷ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/䋴/㦲;-><init>(Lanta/䋴/㦲$㕇;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lanta/䋴/㦲$㗙;->㦲:Lanta/䋴/㦲$㗙;

    iput-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<!--"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-->"

    .line 3
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㗙(Ljava/lang/String;)Lanta/䋴/㦲$ᄕ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final 㦲(C)Lanta/䋴/㦲$ᄕ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public 䉵()Lanta/䋴/㦲;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    return-object p0
.end method
