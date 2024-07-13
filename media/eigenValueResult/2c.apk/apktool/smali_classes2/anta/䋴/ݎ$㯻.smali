.class public final enum Lanta/䋴/ݎ$㯻;
.super Lanta/䋴/ݎ;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ݎ;-><init>(Ljava/lang/String;ILanta/䋴/ݎ$㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 6

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->䉵:Lanta/䋴/ݎ;

    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 4
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Lanta/䋴/㦲$ϯ;

    .line 7
    new-instance v1, Lanta/ᄡ/䉵;

    iget-object v3, p2, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    .line 8
    iget-object v4, p1, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-boolean v3, v3, Lanta/䋴/䈟;->㕇:Z

    if-nez v3, :cond_2

    .line 12
    invoke-static {v4}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_2
    iget-object v3, p1, Lanta/䋴/㦲$ϯ;->ᄕ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v5, p1, Lanta/䋴/㦲$ϯ;->ϯ:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lanta/ᄡ/䉵;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lanta/䋴/㦲$ϯ;->ݎ:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "pubSysKey"

    .line 17
    invoke-virtual {v1, v4, v3}, Lanta/ᄡ/㯻;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ぺ;

    .line 18
    :cond_3
    iget-object v3, p2, Lanta/䋴/ᩋ;->ᄕ:Lanta/ᄡ/䈟;

    .line 19
    invoke-virtual {v3, v1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    .line 20
    iget-boolean p1, p1, Lanta/䋴/㦲$ϯ;->䈟:Z

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p2, Lanta/䋴/ᩋ;->ᄕ:Lanta/ᄡ/䈟;

    .line 22
    sget-object v1, Lanta/ᄡ/䈟$ⴷ;->䉵:Lanta/ᄡ/䈟$ⴷ;

    .line 23
    iput-object v1, p1, Lanta/ᄡ/䈟;->ᐟ:Lanta/ᄡ/䈟$ⴷ;

    .line 24
    :cond_4
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :goto_0
    return v2

    .line 25
    :cond_5
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 26
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 27
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
