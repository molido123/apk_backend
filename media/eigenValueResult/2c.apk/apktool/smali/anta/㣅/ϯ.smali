.class public Lanta/㣅/ϯ;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣅/ϯ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/㣅/㕇;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㣅/㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣅/ϯ;->㕇:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->ݎ()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->ᄕ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lanta/ᐟ/㣅;

    iget-object v1, p0, Lanta/㣅/ϯ;->㕇:Landroid/content/Context;

    iget-object v2, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v2}, Lanta/㣅/㕇;->ϯ()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lanta/ᝧ/㕇;

    invoke-direct {v0, v1, v2}, Lanta/ᐟ/㣅;-><init>(Landroid/content/Context;Lanta/ᝧ/㕇;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->䈟()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->䉵()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    .line 2
    iget-object v0, v0, Lanta/㣅/㕇;->䈟:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->㕋()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    .line 2
    iget-boolean v0, v0, Lanta/㣅/㕇;->䉵:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->㦲()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0}, Lanta/㣅/㕇;->㗙()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->㯻(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->ぺ(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->ᩋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    .line 2
    iput-object p1, v0, Lanta/㣅/㕇;->䈟:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->㟮(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->㣅(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    invoke-virtual {v0, p1}, Lanta/㣅/㕇;->ᐟ(Z)V

    return-void
.end method
