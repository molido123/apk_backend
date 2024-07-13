.class public abstract Lanta/䃘/ⴷ;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃘/ⴷ$ⴷ;,
        Lanta/䃘/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ⴷ:Lanta/䃘/ⴷ$ⴷ;

.field public 㕇:Lanta/䃘/ⴷ$㕇;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ݎ()Landroid/view/View;
.end method

.method public ᄕ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/䃘/ⴷ;->ݎ()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 㕇()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㕋(Lanta/䃘/ⴷ$ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃘/ⴷ;->ⴷ:Lanta/䃘/ⴷ$ⴷ;

    if-eqz v0, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 2
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Lanta/䃘/ⴷ;->ⴷ:Lanta/䃘/ⴷ$ⴷ;

    return-void
.end method

.method public 㦲(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ⴷ;->㕇:Lanta/䃘/ⴷ$㕇;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lanta/ㇲ/ݎ;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {p1, v0}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ݎ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public 䈟(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
