.class public Lanta/ᢢ/㻉;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lanta/ᓳ/ݎ;
.implements Lanta/ᒀ/ἇ;


# instance fields
.field public 㕋:Lanta/ᓳ/ⴷ;

.field public final 䈟:Lanta/ᒀ/㨠;

.field public 䉵:Lanta/ᒀ/㦲;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/ᒀ/㨠;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    .line 3
    iput-object p1, p0, Lanta/ᢢ/㻉;->㕋:Lanta/ᓳ/ⴷ;

    .line 4
    iput-object p2, p0, Lanta/ᢢ/㻉;->䈟:Lanta/ᒀ/㨠;

    return-void
.end method


# virtual methods
.method public ϯ()Lanta/ᒀ/ᄕ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    return-object v0
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᒀ/㦲;

    invoke-direct {v0, p0}, Lanta/ᒀ/㦲;-><init>(Lanta/ᒀ/㕋;)V

    iput-object v0, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    .line 3
    new-instance v0, Lanta/ᓳ/ⴷ;

    invoke-direct {v0, p0}, Lanta/ᓳ/ⴷ;-><init>(Lanta/ᓳ/ݎ;)V

    .line 4
    iput-object v0, p0, Lanta/ᢢ/㻉;->㕋:Lanta/ᓳ/ⴷ;

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ᒀ/ᄕ$㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᒀ/ᄕ$㕇;->㕇()Lanta/ᒀ/ᄕ$ⴷ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ᒀ/㦲;->䉵(Lanta/ᒀ/ᄕ$ⴷ;)V

    return-void
.end method

.method public 㜆()Lanta/ᒀ/㨠;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㻉;->䈟:Lanta/ᒀ/㨠;

    return-object v0
.end method

.method public 㦲()Lanta/ᓳ/㕇;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㻉;->㕋:Lanta/ᓳ/ⴷ;

    .line 3
    iget-object v0, v0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    return-object v0
.end method
