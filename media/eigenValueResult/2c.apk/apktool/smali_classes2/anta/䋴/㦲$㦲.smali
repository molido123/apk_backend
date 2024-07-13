.class public abstract Lanta/䋴/㦲$㦲;
.super Lanta/䋴/㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u39b2"
.end annotation


# instance fields
.field public ϯ:Ljava/lang/StringBuilder;

.field public ݎ:Ljava/lang/String;

.field public ᄕ:Ljava/lang/String;

.field public ⴷ:Ljava/lang/String;

.field public 㕋:Z

.field public 㗙:Lanta/ᄡ/ⴷ;

.field public 㦲:Z

.field public 䈟:Ljava/lang/String;

.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/䋴/㦲;-><init>(Lanta/䋴/㦲$㕇;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->䉵:Z

    .line 4
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->㕋:Z

    .line 5
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->㦲:Z

    return-void
.end method


# virtual methods
.method public final ᐟ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lanta/㫳/ݎ;->ᄕ(Z)V

    .line 2
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩋ(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/䋴/㦲$㦲;->㟮(Ljava/lang/String;)V

    return-void
.end method

.method public final ぺ([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->㣅()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ㇲ(Ljava/lang/String;)Lanta/䋴/㦲$㦲;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    return-object p0
.end method

.method public final 㗙(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->㣅()V

    .line 2
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final 㟮(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    return-void
.end method

.method public final 㣅()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final 㦲(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    return-void
.end method

.method public final 㯻(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->㣅()V

    .line 2
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final 㱐()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᄡ/ⴷ;

    invoke-direct {v0}, Lanta/ᄡ/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lanta/䋴/㦲$㦲;->㕋:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lanta/䋴/㦲$㦲;->䉵:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    iget-object v3, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lanta/ᄡ/ⴷ;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ⴷ;

    .line 10
    :cond_4
    iput-object v1, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->䉵:Z

    .line 12
    iput-boolean v0, p0, Lanta/䋴/㦲$㦲;->㕋:Z

    .line 13
    iget-object v0, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 14
    iput-object v1, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    return-void
.end method

.method public 㵁()Lanta/䋴/㦲$㦲;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lanta/䋴/㦲$㦲;->ϯ:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 5
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->䈟:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lanta/䋴/㦲$㦲;->䉵:Z

    .line 7
    iput-boolean v1, p0, Lanta/䋴/㦲$㦲;->㕋:Z

    .line 8
    iput-boolean v1, p0, Lanta/䋴/㦲$㦲;->㦲:Z

    .line 9
    iput-object v0, p0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    return-object p0
.end method

.method public bridge synthetic 䉵()Lanta/䋴/㦲;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䋴/㦲$㦲;->㵁()Lanta/䋴/㦲$㦲;

    move-result-object v0

    return-object v0
.end method
