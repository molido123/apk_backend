.class public final Lanta/ⱱ/ぺ;
.super Lanta/ᴨ/㗙;
.source "GlobalSearchHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⱱ/ぺ$㕇;
    }
.end annotation


# static fields
.field public static final synthetic 㐮:I


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

.field public ᦨ:I

.field public ⶂ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⱱ/ぺ;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ⱱ/ぺ;->ᔹ:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ⱱ/ぺ;->ⶂ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public final ઐ()V
    .locals 6

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v0, "\u5355\u6c49\u5b57\u4e0d\u80fd\u641c\u7d22"

    .line 3
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "input_method"

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2, v4}, Lanta/ㄕ/㕇;->ৰ(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iput-object v1, p0, Lanta/ⱱ/ぺ;->ᔹ:Ljava/lang/String;

    .line 8
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 9
    new-instance v2, Lanta/㲀/㕇;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v4, v5, v3}, Lanta/㲀/㕇;-><init>(Ljava/lang/String;JI)V

    const-string v1, "globalSearchKWModel"

    .line 10
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 12
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v4, "getContext()"

    .line 13
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ᐟ()Lanta/㜺/㕇;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lanta/㜺/㕇;->ⴷ(Lanta/㲀/㕇;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->㦲()Lanta/㱪/ⴷ;

    .line 16
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    instance-of v0, v0, Lanta/ⱱ/ぺ$㕇;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lanta/Ӂ/㕋;->ݎ:Lanta/Ӂ/㕋;

    invoke-static {}, Lanta/Ӂ/㕋;->ⴷ()Lanta/Ӂ/㕋;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    check-cast v1, Lanta/ⱱ/ぺ$㕇;

    invoke-interface {v1}, Lanta/ⱱ/ぺ$㕇;->㯻()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanta/Ӂ/㕋;->㕇(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lanta/Ӂ/㕋;->ݎ:Lanta/Ӂ/㕋;

    invoke-static {}, Lanta/Ӂ/㕋;->ⴷ()Lanta/Ӂ/㕋;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lanta/ⱱ/ぺ;->ⶂ:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lanta/Ӂ/㕋;->㕇(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lanta/ⱱ/ぺ;->ᔹ:Ljava/lang/String;

    .line 29
    iget v3, p0, Lanta/ⱱ/ぺ;->ᦨ:I

    const-string v4, "context"

    .line 30
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platforms"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kw"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/theway/abc/v2/nidongde/global_search/result/GlobalSearchResultActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_activity_param_1"

    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "key_activity_param_3"

    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_activity_param_2"

    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v4}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string v0, "\u5168\u5c40\u641c\u7d22\u5f15\u64ce\u521d\u59cb\u5316\u4e2d,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 36
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lanta/ⱱ/ぺ;->ⶂ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lanta/ⱱ/ぺ;->ⶂ:Ljava/util/List;

    const-string v2, "key_activity_param_2"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v3, "getParcelableArrayList(\n\u2026RAM_2\n                )!!"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v2, "key_activity_param_3"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iput v0, p0, Lanta/ⱱ/ぺ;->ᦨ:I

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ⱱ/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ⱱ/ぺ;->ՙ:Ljava/util/Map;

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

.method public 㔬()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    sget-object v2, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 5
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v4, "getContext()"

    .line 6
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ᐟ()Lanta/㜺/㕇;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lanta/㜺/㕇;->㕇()Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ڀ/㕇;->䈟:Lanta/ڀ/㕇;

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "internalFetchDao().fetch\u2026w\n            }\n        }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 9
    new-instance v2, Lanta/ⱱ/㗙;

    invoke-direct {v2, p0}, Lanta/ⱱ/㗙;-><init>(Lanta/ⱱ/ぺ;)V

    sget-object v3, Lanta/ⱱ/ᄕ;->䈟:Lanta/ⱱ/ᄕ;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㸩()V
    .locals 5

    const v0, 0x7f0a02ee

    .line 1
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ⱱ/㦲;

    invoke-direct {v1, p0}, Lanta/ⱱ/㦲;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0267

    .line 2
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ⱱ/ݎ;

    invoke-direct {v1, p0}, Lanta/ⱱ/ݎ;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 3
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/ⱱ/㕇;

    invoke-direct {v1, p0}, Lanta/ⱱ/㕇;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a01a1

    .line 4
    invoke-virtual {p0, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u6700\u8fd1\u641c\u7d22"

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f0a007e

    const v4, 0x7f0a01fb

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v3}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ad_container.findViewById(R.id.labelsView)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    .line 11
    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    sget-object v2, Lanta/ⱱ/㕋;->㕇:Lanta/ⱱ/㕋;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 13
    new-instance v1, Lanta/ⱱ/ϯ;

    invoke-direct {v1, p0}, Lanta/ⱱ/ϯ;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v0, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v1, "keywords"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0a01ac

    .line 21
    invoke-virtual {p0, v1}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hot_kw_container.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 22
    invoke-static {v0}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lanta/ⱱ/䉵;->㕇:Lanta/ⱱ/䉵;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 24
    new-instance v0, Lanta/ⱱ/䈟;

    invoke-direct {v0, p0}, Lanta/ⱱ/䈟;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v1, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 25
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ಈ()Lanta/ᒀ/㕋;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lanta/ⱱ/ᩋ;

    invoke-direct {v2, p0}, Lanta/ⱱ/ᩋ;-><init>(Lanta/ⱱ/ぺ;)V

    .line 28
    invoke-static {v0, v1, v2}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->㕇(Landroid/app/Activity;Lanta/ᒀ/㕋;Lanta/䃴/ⴷ;)V

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ⱱ/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
