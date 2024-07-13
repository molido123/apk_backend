.class public abstract Lanta/䋴/ᩋ;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public ϯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1121/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Lanta/䋴/㯻;

.field public ᄕ:Lanta/ᄡ/䈟;

.field public ⴷ:Lanta/䋴/㕇;

.field public 㕇:Lanta/䋴/䉵;

.field public 㕋:Lanta/䋴/䈟;

.field public 㗙:Lanta/䋴/㦲$䉵;

.field public 㦲:Lanta/䋴/㦲$㕋;

.field public 䈟:Ljava/lang/String;

.field public 䉵:Lanta/䋴/㦲;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/䋴/㦲$㕋;

    invoke-direct {v0}, Lanta/䋴/㦲$㕋;-><init>()V

    iput-object v0, p0, Lanta/䋴/ᩋ;->㦲:Lanta/䋴/㦲$㕋;

    .line 3
    new-instance v0, Lanta/䋴/㦲$䉵;

    invoke-direct {v0}, Lanta/䋴/㦲$䉵;-><init>()V

    iput-object v0, p0, Lanta/䋴/ᩋ;->㗙:Lanta/䋴/㦲$䉵;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    iget-object v1, p0, Lanta/䋴/ᩋ;->㗙:Lanta/䋴/㦲$䉵;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/䋴/㦲$䉵;

    invoke-direct {v0}, Lanta/䋴/㦲$䉵;-><init>()V

    .line 3
    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lanta/䋴/ᩋ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lanta/䋴/㦲$㦲;->㵁()Lanta/䋴/㦲$㦲;

    .line 7
    iput-object p1, v1, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lanta/䋴/ᩋ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1
.end method

.method public ᄕ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->㦲:Lanta/䋴/㦲$㕋;

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lanta/䋴/㦲$㕋;

    invoke-direct {v0}, Lanta/䋴/㦲$㕋;-><init>()V

    .line 4
    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 6
    move-object p1, p0

    check-cast p1, Lanta/䋴/ⴷ;

    .line 7
    iput-object v0, p1, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 8
    iget-object v1, p1, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v1, v0, p1}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanta/䋴/㦲$㕋;->㵁()Lanta/䋴/㦲$㦲;

    .line 10
    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 12
    move-object p1, p0

    check-cast p1, Lanta/䋴/ⴷ;

    .line 13
    iput-object v0, p1, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 14
    iget-object v1, p1, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v1, v0, p1}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public abstract ⴷ(Lanta/䋴/㦲;)Z
.end method

.method public 㕇()Lanta/ᄡ/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
