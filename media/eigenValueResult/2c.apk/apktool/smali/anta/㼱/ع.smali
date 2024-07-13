.class public final Lanta/㼱/ع;
.super Lanta/ᴨ/㦲;
.source "NDDWithSearchWrapperFragment.kt"


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:I

.field public ᒀ:Lanta/㼱/ᖉ;

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

    iput-object v0, p0, Lanta/㼱/ع;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/㼱/ع;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lanta/㼱/ع;->ՙ:I

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a7

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㼱/ع;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lanta/㼱/ᖉ;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/㼱/ᖉ;

    iput-object p1, p0, Lanta/㼱/ع;->ᒀ:Lanta/㼱/ᖉ;

    :cond_0
    return-void
.end method

.method public 㸩()V
    .locals 6

    const v0, 0x7f0a02fb

    .line 1
    iget-object v1, p0, Lanta/㼱/ع;->㸚:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const v0, 0x7f0a018a

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lanta/㼱/ప;

    invoke-direct {v1, p0}, Lanta/㼱/ప;-><init>(Lanta/㼱/ع;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object v0

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Lanta/ᢢ/ప;->ⱝ(I)Lanta/ᢢ/ᩋ;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object v0

    .line 8
    new-instance v2, Lanta/ᢢ/㕇;

    invoke-direct {v2, v0}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 9
    iget v0, p0, Lanta/㼱/ع;->ՙ:I

    .line 10
    new-instance v3, Lanta/㢂/ᩋ;

    invoke-direct {v3}, Lanta/㢂/ᩋ;-><init>()V

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "type"

    .line 12
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v3, v4}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Lanta/ᢢ/ㆉ;->ⴷ(ILanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;

    .line 15
    invoke-virtual {v2}, Lanta/ᢢ/㕇;->ᄕ()I

    :goto_2
    return-void
.end method
