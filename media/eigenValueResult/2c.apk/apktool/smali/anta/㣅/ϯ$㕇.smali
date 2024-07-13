.class public Lanta/㣅/ϯ$㕇;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lanta/㣅/㕇$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣅/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u38c5/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Landroid/content/Context;

.field public final 㕇:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣅/ϯ$㕇;->ⴷ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/㣅/ϯ$㕇;->㕇:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㣅/ϯ$㕇;->ݎ:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lanta/ἇ/㕋;

    invoke-direct {p1}, Lanta/ἇ/㕋;-><init>()V

    iput-object p1, p0, Lanta/㣅/ϯ$㕇;->ᄕ:Lanta/ἇ/㕋;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㣅/㕇;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/㣅/ϯ$㕇;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㣅/ϯ;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lanta/㣅/ϯ;->ⴷ:Lanta/㣅/㕇;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lanta/㣅/ϯ;

    iget-object v1, p0, Lanta/㣅/ϯ$㕇;->ⴷ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lanta/㣅/ϯ;-><init>(Landroid/content/Context;Lanta/㣅/㕇;)V

    .line 5
    iget-object p1, p0, Lanta/㣅/ϯ$㕇;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ݎ(Lanta/㣅/㕇;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->㕇:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lanta/㣅/ϯ$㕇;->ϯ(Lanta/㣅/㕇;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lanta/ᐟ/㗙;

    iget-object v2, p0, Lanta/㣅/ϯ$㕇;->ⴷ:Landroid/content/Context;

    check-cast p2, Lanta/ᝧ/ⴷ;

    invoke-direct {v1, v2, p2}, Lanta/ᐟ/㗙;-><init>(Landroid/content/Context;Lanta/ᝧ/ⴷ;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ᄕ(Lanta/㣅/㕇;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->㕇:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lanta/㣅/ϯ$㕇;->ϯ(Lanta/㣅/㕇;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lanta/㣅/ϯ$㕇;->䈟(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ⴷ(Lanta/㣅/㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->㕇:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lanta/㣅/ϯ$㕇;->ϯ(Lanta/㣅/㕇;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public 㕇(Lanta/㣅/㕇;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->㕇:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lanta/㣅/ϯ$㕇;->ϯ(Lanta/㣅/㕇;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lanta/㣅/ϯ$㕇;->䈟(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final 䈟(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣅/ϯ$㕇;->ᄕ:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lanta/ᐟ/㣅;

    iget-object v1, p0, Lanta/㣅/ϯ$㕇;->ⴷ:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lanta/ᝧ/㕇;

    invoke-direct {v0, v1, v2}, Lanta/ᐟ/㣅;-><init>(Landroid/content/Context;Lanta/ᝧ/㕇;)V

    .line 5
    iget-object v1, p0, Lanta/㣅/ϯ$㕇;->ᄕ:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
