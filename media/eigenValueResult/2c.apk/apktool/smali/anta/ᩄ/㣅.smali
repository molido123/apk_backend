.class public final Lanta/ᩄ/㣅;
.super Lanta/ᴨ/㗙;
.source "DSPSearchFragment.kt"


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

.field public ᔹ:Lanta/ᇵ/ϯ;

.field public ᦨ:Ljava/lang/String;

.field public ⶂ:Lanta/Ⱙ/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᩄ/㣅;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᩄ/㣅;->ᦨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d006f

    return v0
.end method

.method public final ઐ()V
    .locals 15

    const v0, 0x7f0a02f5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

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

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iput-object v1, p0, Lanta/ᩄ/㣅;->ᦨ:Ljava/lang/String;

    .line 8
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 9
    new-instance v2, Lanta/㲀/㕇;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v1, v5, v6, v3}, Lanta/㲀/㕇;-><init>(Ljava/lang/String;JI)V

    const-string v1, "globalSearchKWModel"

    .line 10
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 12
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v5, "getContext()"

    .line 13
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lanta/ᩄ/㣅;->ᔹ:Lanta/ᇵ/ϯ;

    const-string v1, "dspPresenter"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lanta/ᩄ/㣅;->ᦨ:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lanta/ᇵ/ϯ;->hookOnClickSearch(Lanta/ᢢ/ᩋ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v5, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 18
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v6

    const-string v0, "requireActivity()"

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3eb

    .line 19
    iget-object v9, p0, Lanta/ᩄ/㣅;->ᦨ:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lanta/ᩄ/㣅;->ᔹ:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v10, v0, Lanta/Ⱙ/㕇;->type:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    move-object v8, v9

    .line 21
    invoke-static/range {v5 .. v14}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 23
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    const-string v1, "of(tempPlatformId)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᩄ/㣅;->ⶂ:Lanta/Ⱙ/㕇;

    .line 4
    :goto_0
    iget-object v0, p0, Lanta/ᩄ/㣅;->ⶂ:Lanta/Ⱙ/㕇;

    const-string v1, "currentPlatform"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.theway.abc.v2.dsp.presenter.AbsDSPPresenter"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/ᇵ/ϯ;

    iput-object v0, p0, Lanta/ᩄ/㣅;->ᔹ:Lanta/ᇵ/ϯ;

    .line 7
    iget-object v3, p0, Lanta/ᩄ/㣅;->ⶂ:Lanta/Ⱙ/㕇;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lanta/ᇵ/ϯ;->init(Lanta/Ⱙ/㕇;)V

    return-void

    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᩄ/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᩄ/㣅;->ՙ:Ljava/util/Map;

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
    new-instance v2, Lanta/ᩄ/ݎ;

    invoke-direct {v2, p0}, Lanta/ᩄ/ݎ;-><init>(Lanta/ᩄ/㣅;)V

    sget-object v3, Lanta/ᩄ/㕋;->䈟:Lanta/ᩄ/㕋;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㸩()V
    .locals 6

    const v0, 0x7f0a02ee

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ᩄ/ϯ;

    invoke-direct {v1, p0}, Lanta/ᩄ/ϯ;-><init>(Lanta/ᩄ/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0267

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ᩄ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᩄ/ⴷ;-><init>(Lanta/ᩄ/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f5

    .line 3
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lanta/ᩄ/ᩋ;

    invoke-direct {v1, p0}, Lanta/ᩄ/ᩋ;-><init>(Lanta/ᩄ/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a01a1

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u6700\u8fd1\u641c\u7d22"

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060031

    .line 6
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f0601a3

    .line 8
    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a007e

    .line 9
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u731c\u4f60\u559c\u6b22"

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a01ac

    .line 14
    invoke-virtual {p0, v4}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget-object v1, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a01fb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "ad_container.findViewById(R.id.labelsView)"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const v4, 0x7f0800cf

    .line 22
    invoke-virtual {v1, v4}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 23
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 24
    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    sget-object v4, Lanta/ᩄ/㦲;->㕇:Lanta/ᩄ/㦲;

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 26
    new-instance v3, Lanta/ᩄ/䈟;

    invoke-direct {v3, p0}, Lanta/ᩄ/䈟;-><init>(Lanta/ᩄ/㣅;)V

    invoke-virtual {v1, v3}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 27
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 30
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 31
    iget-object v2, p0, Lanta/ᩄ/㣅;->ᔹ:Lanta/ᇵ/ϯ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lanta/ᇵ/ϯ;->fetchSearchHotKW()Lanta/ῢ/ぺ;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 33
    new-instance v2, Lanta/ᩄ/㕇;

    invoke-direct {v2, p0}, Lanta/ᩄ/㕇;-><init>(Lanta/ᩄ/㣅;)V

    sget-object v3, Lanta/ᩄ/ぺ;->䈟:Lanta/ᩄ/ぺ;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 35
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ಈ()Lanta/ᒀ/㕋;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lanta/ᩄ/㟮;

    invoke-direct {v2, p0}, Lanta/ᩄ/㟮;-><init>(Lanta/ᩄ/㣅;)V

    .line 38
    invoke-static {v0, v1, v2}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->㕇(Landroid/app/Activity;Lanta/ᒀ/㕋;Lanta/䃴/ⴷ;)V

    return-void

    :cond_3
    const-string v0, "dspPresenter"

    .line 39
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᩄ/㣅;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
