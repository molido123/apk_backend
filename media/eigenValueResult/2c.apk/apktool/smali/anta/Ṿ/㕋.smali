.class public Lanta/Ṿ/㕋;
.super Ljava/lang/Object;
.source "TxtPageLoadTask.java"

# interfaces
.implements Lanta/㜙/㯻;


# instance fields
.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ṿ/㕋;->㕇:I

    .line 3
    iput p2, p0, Lanta/Ṿ/㕋;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 7

    const-string v0, "start load pageData"

    .line 1
    invoke-interface {p1, v0}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v0

    iget v1, p0, Lanta/Ṿ/㕋;->㕇:I

    iget v2, p0, Lanta/Ṿ/㕋;->ⴷ:I

    invoke-interface {v0, v1, v2}, Lanta/㜙/ϯ;->ⴷ(II)Lanta/Ј/䉵;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v2

    invoke-virtual {v0}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v3

    iget v3, v3, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {v0}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v4

    iget v4, v4, Lanta/Ј/㦲;->ᄕ:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v3, v4}, Lanta/㜙/ϯ;->㕇(II)Lanta/Ј/䉵;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v3, v0, Lanta/Ј/䉵;->ݎ:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v3

    invoke-virtual {v0}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v4

    iget v4, v4, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {v0}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v5

    iget v5, v5, Lanta/Ј/㦲;->ᄕ:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v4, v5}, Lanta/㜙/ϯ;->ⴷ(II)Lanta/Ј/䉵;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "TxtPageLoadTask"

    const-string v5, "\u83b7\u53d6\u8fdb\u5ea6\u6570\u636e\u5b8c\u6210"

    .line 7
    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startParagraphIndex/ startCharIndex+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lanta/Ṿ/㕋;->㕇:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lanta/Ṿ/㕋;->ⴷ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v5, "firstPage:"

    .line 9
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lanta/Ј/䉵;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v5, "firstPage is null"

    .line 11
    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const-string v5, "midPage:"

    .line 12
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lanta/Ј/䉵;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_4
    const-string v5, "midPage is null"

    .line 14
    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    const-string v5, "nextPage:"

    .line 15
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lanta/Ј/䉵;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_6
    const-string v1, "nextPage is null"

    .line 17
    invoke-static {v4, v1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v1, v3

    .line 18
    :goto_4
    iget-object v3, p2, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 19
    invoke-virtual {v3, v2}, Lanta/㒲/㕋;->ᄕ(Lanta/Ј/䉵;)V

    .line 20
    iget-object v2, p2, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 21
    invoke-virtual {v2, v0}, Lanta/㒲/㕋;->䈟(Lanta/Ј/䉵;)V

    .line 22
    iget-object v0, p2, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 23
    invoke-virtual {v0, v1}, Lanta/㒲/㕋;->ϯ(Lanta/Ј/䉵;)V

    .line 24
    new-instance v0, Lanta/Ṿ/ݎ;

    invoke-direct {v0}, Lanta/Ṿ/ݎ;-><init>()V

    .line 25
    invoke-virtual {v0, p1, p2}, Lanta/Ṿ/ݎ;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
