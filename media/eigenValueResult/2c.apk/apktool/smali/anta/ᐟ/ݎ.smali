.class public abstract Lanta/ᐟ/ݎ;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public ݎ:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Lanta/\u1767/\u074e;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Lanta/\u1767/\u2d37;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᐟ/ݎ;->㕇:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ݎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/ᝧ/ⴷ;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/ᝧ/ⴷ;

    .line 3
    iget-object v1, p0, Lanta/ᐟ/ݎ;->ⴷ:Lanta/ἇ/㕋;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanta/ἇ/㕋;

    invoke-direct {v1}, Lanta/ἇ/㕋;-><init>()V

    iput-object v1, p0, Lanta/ᐟ/ݎ;->ⴷ:Lanta/ἇ/㕋;

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/ᐟ/ݎ;->ⴷ:Lanta/ἇ/㕋;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lanta/ᐟ/㗙;

    iget-object v1, p0, Lanta/ᐟ/ݎ;->㕇:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lanta/ᐟ/㗙;-><init>(Landroid/content/Context;Lanta/ᝧ/ⴷ;)V

    .line 9
    iget-object v1, p0, Lanta/ᐟ/ݎ;->ⴷ:Lanta/ἇ/㕋;

    invoke-virtual {v1, v0, p1}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final ᄕ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/ᝧ/ݎ;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lanta/ᝧ/ݎ;

    .line 3
    iget-object v0, p0, Lanta/ᐟ/ݎ;->ݎ:Lanta/ἇ/㕋;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lanta/ἇ/㕋;

    invoke-direct {v0}, Lanta/ἇ/㕋;-><init>()V

    iput-object v0, p0, Lanta/ᐟ/ݎ;->ݎ:Lanta/ἇ/㕋;

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ݎ;->ݎ:Lanta/ἇ/㕋;

    invoke-virtual {v0, p1}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lanta/ᐟ/㵁;

    iget-object v1, p0, Lanta/ᐟ/ݎ;->㕇:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lanta/ᐟ/㵁;-><init>(Landroid/content/Context;Lanta/ᝧ/ݎ;)V

    .line 7
    iget-object v1, p0, Lanta/ᐟ/ݎ;->ݎ:Lanta/ἇ/㕋;

    invoke-virtual {v1, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
