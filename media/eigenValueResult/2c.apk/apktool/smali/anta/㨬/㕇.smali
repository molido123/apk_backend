.class public abstract Lanta/㨬/㕇;
.super Lanta/ᴨ/㦲;
.source "AbsAccountFragment.kt"


# instance fields
.field public ᒀ:Lanta/㗛/㦲;

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㨬/㕇;->㸚:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lanta/㗛/㦲;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/㗛/㦲;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0020

    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㦲;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㦲;

    .line 3
    iput-object p1, p0, Lanta/㨬/㕇;->ᒀ:Lanta/㗛/㦲;

    return-void
.end method

.method public final ᗵ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㨬/㕇;->ᒀ:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "loadingDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic Ẹ()V
    .locals 0

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    invoke-virtual {p0}, Lanta/㨬/㕇;->㾰()V

    return-void
.end method

.method public final ₫()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㨬/㕇;->ᒀ:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "loadingDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㨬/㕇;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
