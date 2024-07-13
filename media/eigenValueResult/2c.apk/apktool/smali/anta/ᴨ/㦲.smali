.class public abstract Lanta/ᴨ/㦲;
.super Lanta/ᢢ/ᩋ;
.source "BaseFragment.java"


# instance fields
.field public ᢢ:Lanta/㱪/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ᩋ;-><init>()V

    .line 2
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᡭ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᡭ:Z

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ޓ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lanta/ᢢ/ᩋ;->㜆:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    invoke-virtual {p1}, Lanta/ᢢ/ᓼ;->ぺ()V

    :cond_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᴨ/㦲;->ㆹ()V

    .line 2
    invoke-virtual {p0}, Lanta/ᴨ/㦲;->㸩()V

    return-void
.end method

.method public abstract ऄ()I
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᴨ/㦲;->ऄ()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public ㆹ()V
    .locals 0

    return-void
.end method

.method public 㪦()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ㇲ:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⶔ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->䁠:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ޓ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㸩()V
    .locals 0

    return-void
.end method
