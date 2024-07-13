.class public abstract Lanta/ᴨ/㯻;
.super Lanta/㜂/㕇;
.source "SingleFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lanta/\u1d28/\u39b2;",
        ">",
        "Lanta/\u3702/\u3547;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㜂/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/㜂/㕇;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᴨ/㯻;->ع()I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object p1

    const v0, 0x7f0a017e

    invoke-virtual {p1, v0}, Lanta/ᢢ/ప;->ⱝ(I)Lanta/ᢢ/ᩋ;

    move-result-object p1

    check-cast p1, Lanta/ᴨ/㦲;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lanta/ᴨ/㯻;->ᡭ()V

    .line 7
    invoke-virtual {p0}, Lanta/ᴨ/㯻;->䁠()Lanta/ᴨ/㦲;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object v1

    .line 9
    new-instance v2, Lanta/ᢢ/㕇;

    invoke-direct {v2, v1}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 10
    invoke-virtual {v2, v0, p1}, Lanta/ᢢ/ㆉ;->ⴷ(ILanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;

    .line 11
    invoke-virtual {v2}, Lanta/ᢢ/㕇;->ᄕ()I

    :cond_1
    return-void
.end method

.method public ع()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public ᡭ()V
    .locals 0

    return-void
.end method

.method public abstract 䁠()Lanta/ᴨ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
