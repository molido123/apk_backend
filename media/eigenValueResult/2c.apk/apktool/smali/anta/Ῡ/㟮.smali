.class public final Lanta/Ῡ/㟮;
.super Lanta/ᴨ/㗙;
.source "GlobalSearchFragmentV2.kt"


# static fields
.field public static final synthetic ᓳ:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Ljava/lang/String;

.field public final ᡦ:Lanta/㫳/㕇;

.field public final ᦨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public ⶂ:I

.field public 㐮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lanta/\u1fe9/\u31f2;",
            ">;>;"
        }
    .end annotation
.end field

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/㟮;->ՙ:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/Ῡ/㟮;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/㟮;->ᦨ:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/Ῡ/㟮;->ᔹ:Ljava/lang/String;

    .line 5
    new-instance v0, Lanta/㫳/㕇;

    invoke-direct {v0}, Lanta/㫳/㕇;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/㟮;->ᡦ:Lanta/㫳/㕇;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c3

    return v0
.end method

.method public final ઐ(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᢢ/㕇;

    invoke-direct {v1, v0}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    const-string v0, "childFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lanta/Ῡ/㟮;->㐮:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " is already attached to a FragmentManager."

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㻒/㕋;

    .line 5
    invoke-virtual {v3}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/ᩋ;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ῡ/ㇲ;

    invoke-virtual {v5}, Lanta/ᢢ/ᩋ;->ޓ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/ᩋ;

    .line 9
    iget-object v5, v3, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v5, :cond_3

    iget-object v6, v1, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lanta/ᢢ/ᩋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    new-instance v4, Lanta/ᢢ/ㆉ$㕇;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lanta/ᢢ/ㆉ$㕇;-><init>(ILanta/ᢢ/ᩋ;)V

    invoke-virtual {v1, v4}, Lanta/ᢢ/ㆉ;->ݎ(Lanta/ᢢ/ㆉ$㕇;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->ޓ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, v2, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz p1, :cond_6

    iget-object v0, v1, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    :goto_2
    new-instance p1, Lanta/ᢢ/ㆉ$㕇;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v2}, Lanta/ᢢ/ㆉ$㕇;-><init>(ILanta/ᢢ/ᩋ;)V

    invoke-virtual {v1, p1}, Lanta/ᢢ/ㆉ;->ݎ(Lanta/ᢢ/ㆉ$㕇;)V

    goto :goto_3

    :cond_7
    const p1, 0x7f0a02c8

    .line 18
    invoke-virtual {v1, p1, v2}, Lanta/ᢢ/ㆉ;->ⴷ(ILanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;

    .line 19
    :goto_3
    invoke-virtual {v1}, Lanta/ᢢ/㕇;->㕋()I

    return-void

    :cond_8
    const-string p1, "videoTypeFragments"

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ᗵ()V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    const-string v1, "key_activity_param_2"

    const-string v2, "key_activity_param_3"

    const-string v3, "key_activity_param_1"

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v5, "getParcelableArrayList<G\u2026>(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 4
    iget-object v6, p0, Lanta/Ῡ/㟮;->ᦨ:Ljava/util/List;

    const-string v7, "it"

    invoke-static {v5, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 5
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lanta/Ῡ/㟮;->ᔹ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/Ῡ/㟮;->ⶂ:I

    .line 7
    :goto_1
    iget v0, p0, Lanta/Ῡ/㟮;->ⶂ:I

    iput v0, p0, Lanta/Ῡ/㟮;->䊌:I

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/㻒/㕋;

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lanta/Ῡ/㟮;->ᦨ:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 12
    invoke-virtual {v10}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v10

    invoke-static {v10}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v10

    .line 13
    iget-boolean v10, v10, Lanta/Ⱙ/㕇;->isSupportGlobalSearchDSP:Z

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v7, p0, Lanta/Ῡ/㟮;->ᔹ:Ljava/lang/String;

    const-string v8, "platforms"

    .line 17
    invoke-static {v6, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "kw"

    invoke-static {v7, v10}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v11, Lanta/Ῡ/ㇲ;

    invoke-direct {v11}, Lanta/Ῡ/ㇲ;-><init>()V

    .line 19
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {v12, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v11, v12}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    .line 24
    new-instance v6, Lanta/㻒/㕋;

    const-string v7, "\u9577\u8996\u983b"

    invoke-direct {v6, v5, v7, v11}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lanta/Ῡ/㟮;->ᦨ:Ljava/util/List;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 29
    invoke-virtual {v11}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v11

    invoke-static {v11}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v11

    .line 30
    iget-boolean v11, v11, Lanta/Ⱙ/㕇;->isSupportGlobalSearchDSP:Z

    if-eqz v11, :cond_4

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v6, p0, Lanta/Ῡ/㟮;->ᔹ:Ljava/lang/String;

    .line 34
    invoke-static {v5, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lanta/Ῡ/ㇲ;

    invoke-direct {v7}, Lanta/Ῡ/ㇲ;-><init>()V

    .line 36
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v7, v8}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    .line 41
    new-instance v1, Lanta/㻒/㕋;

    const-string v2, "\u77ed\u8996\u983b"

    invoke-direct {v1, v4, v2, v7}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    .line 42
    invoke-static {v0}, Lanta/㭍/ݎ;->㗙([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/Ῡ/㟮;->㐮:Ljava/util/List;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ῡ/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ῡ/㟮;->ՙ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public 㸩()V
    .locals 3

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ῡ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lanta/Ῡ/ⴷ;

    invoke-direct {v1, p0}, Lanta/Ῡ/ⴷ;-><init>(Lanta/Ῡ/㟮;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0269

    .line 5
    invoke-virtual {p0, v0}, Lanta/Ῡ/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lanta/Ῡ/㕇;

    invoke-direct {v1, p0}, Lanta/Ῡ/㕇;-><init>(Lanta/Ῡ/㟮;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lanta/Ῡ/ᩋ;

    invoke-direct {v1, p0}, Lanta/Ῡ/ᩋ;-><init>(Lanta/Ῡ/㟮;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v1, 0x7f0a02a4

    .line 11
    invoke-virtual {p0, v1}, Lanta/Ῡ/㟮;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 12
    iget-object v0, p0, Lanta/Ῡ/㟮;->ᡦ:Lanta/㫳/㕇;

    invoke-virtual {p0, v1}, Lanta/Ῡ/㟮;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    iget-object v0, v0, Lanta/㫳/㕇;->㕇:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lanta/Ῡ/㟮;->ᡦ:Lanta/㫳/㕇;

    iget v1, p0, Lanta/Ῡ/㟮;->䊌:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanta/㫳/㕇;->ϯ(IZ)V

    .line 15
    iget v0, p0, Lanta/Ῡ/㟮;->䊌:I

    invoke-virtual {p0, v0}, Lanta/Ῡ/㟮;->ઐ(I)V

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ῡ/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
