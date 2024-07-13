.class public final Lanta/ᶋ/ৰ;
.super Lanta/ᴨ/䉵;
.source "MDTVVideosFragment.kt"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᶋ/ৰ$㕇;
    }
.end annotation


# static fields
.field public static final ॱ:Lanta/ᶋ/ৰ$㕇;


# instance fields
.field public ޓ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᡦ:I

.field public ⶂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㐮:Lanta/ᶋ/㵁;

.field public 䊌:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ᶋ/ৰ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ᶋ/ৰ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ᶋ/ৰ;->ॱ:Lanta/ᶋ/ৰ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᶋ/ৰ;->ⶂ:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᶋ/ৰ;->ᓳ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ᶋ/ৰ;->ಈ:Ljava/lang/String;

    .line 4
    sget-object v0, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/ᶋ/ৰ;->ޓ:I

    return-void
.end method


# virtual methods
.method public ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lanta/ᶋ/ৰ;->ޓ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p3

    const-string v0, "requireActivity()"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p3, p2, v0}, Lcom/theway/abc/v2/nidongde/mdtv/video/MDTVVideosActivity;->ㆉ(ILandroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᲄ/ϯ;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v2, v3}, Lanta/ᲄ/ϯ;-><init>(IIII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "key_activity_param_1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "param"

    .line 3
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ᶋ/ৰ;->䊌:I

    :cond_2
    const/4 v1, -0x1

    const-string v3, "key_activity_param_2"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/ᶋ/ৰ;->ᓳ:I

    const-string v1, "key_activity_param_3"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lanta/ᶋ/ৰ;->ಈ:Ljava/lang/String;

    .line 8
    sget-object v1, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_4"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iput v0, p0, Lanta/ᶋ/ৰ;->ޓ:I

    :goto_1
    return-void
.end method

.method public final ᥙ()V
    .locals 7

    .line 1
    sget-object v0, Lanta/ⵣ/䉵;->㕇:Lanta/ⵣ/䉵$㕇;

    iget v1, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v1}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lanta/ᶋ/ৰ;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    const/4 v6, -0x1

    if-ne v4, v5, :cond_3

    .line 5
    iget v4, p0, Lanta/ᶋ/ৰ;->ᓳ:I

    if-ne v4, v6, :cond_1

    .line 6
    invoke-static {v1}, Lanta/㕏/㕇;->ϯ(I)Lanta/㻒/ϯ;

    move-result-object v2

    .line 7
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ㇲ;->䈟:Lanta/ᶋ/ㇲ;

    .line 10
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "MDTVApi.api(platformType\u2026ata\n                    }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    .line 11
    iget v2, p0, Lanta/ᶋ/ৰ;->䊌:I

    invoke-static {v1, v2}, Lanta/㕏/㕇;->ᄕ(II)Lanta/㻒/ϯ;

    move-result-object v2

    .line 12
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ݎ;->䈟:Lanta/ᶋ/ݎ;

    .line 15
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "MDTVApi.api(platformType\u2026ta.data\n                }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget v2, p0, Lanta/ᶋ/ৰ;->䊌:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lanta/㕏/㕇;->ⴷ(ILjava/lang/String;)Lanta/㻒/ϯ;

    move-result-object v2

    .line 18
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/㣅;->䈟:Lanta/ᶋ/㣅;

    .line 21
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "MDTVApi.api(platformType\u2026t.data.data\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget v4, p0, Lanta/ᶋ/ৰ;->ᓳ:I

    const-string v5, "MDTVApi.api(platformType\u2026it.data\n                }"

    if-ne v4, v6, :cond_4

    .line 23
    invoke-static {v1}, Lanta/㕏/㕇;->ϯ(I)Lanta/㻒/ϯ;

    move-result-object v2

    .line 24
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䈟(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ⴷ;->䈟:Lanta/ᶋ/ⴷ;

    .line 27
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    new-instance v2, Lanta/ᶋ/䈟;

    invoke-direct {v2, p0}, Lanta/ᶋ/䈟;-><init>(Lanta/ᶋ/ৰ;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ᩋ;->䈟:Lanta/ᶋ/ᩋ;

    .line 29
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v4, v2, :cond_5

    .line 30
    iget v2, p0, Lanta/ᶋ/ৰ;->䊌:I

    invoke-static {v1, v2}, Lanta/㕏/㕇;->ᄕ(II)Lanta/㻒/ϯ;

    move-result-object v2

    .line 31
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䈟(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ϯ;->䈟:Lanta/ᶋ/ϯ;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    new-instance v2, Lanta/ᶋ/㟮;

    invoke-direct {v2, p0}, Lanta/ᶋ/㟮;-><init>(Lanta/ᶋ/ৰ;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/㗙;->䈟:Lanta/ᶋ/㗙;

    .line 36
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    iget v2, p0, Lanta/ᶋ/ৰ;->䊌:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lanta/㕏/㕇;->ⴷ(ILjava/lang/String;)Lanta/㻒/ϯ;

    move-result-object v2

    .line 39
    iget v4, p0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v0, v4}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v0, v4, v2}, Lanta/ⵣ/䉵;->䈟(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/ᄕ;->䈟:Lanta/ᶋ/ᄕ;

    .line 42
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 43
    new-instance v2, Lanta/ᶋ/ぺ;

    invoke-direct {v2, p0}, Lanta/ᶋ/ぺ;-><init>(Lanta/ᶋ/ৰ;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ᶋ/㦲;->䈟:Lanta/ᶋ/㦲;

    .line 44
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "MDTVApi.api(platformType\u2026    it.data\n            }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 46
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 47
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 48
    new-instance v2, Lanta/ᶋ/㕇;

    invoke-direct {v2, p0, v1}, Lanta/ᶋ/㕇;-><init>(Lanta/ᶋ/ৰ;I)V

    new-instance v1, Lanta/ᶋ/㯻;

    invoke-direct {v1, p0}, Lanta/ᶋ/㯻;-><init>(Lanta/ᶋ/ৰ;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᶋ/ৰ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06015a

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ᶋ/ᐟ;

    invoke-direct {v0, p0}, Lanta/ᶋ/ᐟ;-><init>(Lanta/ᶋ/ৰ;)V

    .line 5
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᶋ/ৰ;->ⶂ:Ljava/util/Map;

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

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ᶋ/㵁;

    iget v1, p0, Lanta/ᶋ/ৰ;->ޓ:I

    const v2, 0x7f0d010e

    invoke-direct {v0, p0, v2, p0, v1}, Lanta/ᶋ/㵁;-><init>(Lanta/ᢢ/ᩋ;ILcom/donkingliang/labels/LabelsView$ݎ;I)V

    iput-object v0, p0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ᶋ/䉵;

    invoke-direct {v4, p0}, Lanta/ᶋ/䉵;-><init>(Lanta/ᶋ/ৰ;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ᶋ/㕋;

    invoke-direct {v1, p0}, Lanta/ᶋ/㕋;-><init>(Lanta/ᶋ/ৰ;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᶋ/ৰ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᶋ/ৰ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᶋ/ৰ;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᶋ/ৰ;->ᥙ()V

    return-void
.end method
