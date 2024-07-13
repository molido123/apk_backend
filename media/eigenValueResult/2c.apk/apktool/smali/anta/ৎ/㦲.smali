.class public final Lanta/ৎ/㦲;
.super Lanta/ᢢ/ᩋ;
.source "NovelPureReaderFragment.kt"


# static fields
.field public static final synthetic ՙ:I


# instance fields
.field public ᒀ:Ljava/lang/String;

.field public ᢢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㸚:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ᩋ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ৎ/㦲;->ᢢ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ৎ/㦲;->㸚:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/ৎ/㦲;->ᒀ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_activity_param_1"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(AppConst.KEY_ACTIVITY_PARAM_1, \"\")"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ৎ/㦲;->㸚:Ljava/lang/String;

    const-string v0, "key_activity_param_2"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ৎ/㦲;->ᒀ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0288

    .line 1
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setTextSize(I)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setTextBold(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    const v0, 0x7f06013f

    invoke-static {v0}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v0

    const-string v1, "#adbac7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ(II)V

    .line 4
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p2}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ()V

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x190

    invoke-static {p2, v0}, Lanta/㒲/ᐟ;->㕇(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v0, Lanta/ৎ/㕇;

    invoke-direct {v0, p0}, Lanta/ৎ/㕇;-><init>(Lanta/ৎ/㦲;)V

    invoke-virtual {p2, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setPageChangeListener(Lanta/㜙/ᄕ;)V

    .line 7
    invoke-virtual {p0, p1}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object p2, p0, Lanta/ৎ/㦲;->㸚:Ljava/lang/String;

    new-instance v0, Lanta/ৎ/㕋;

    invoke-direct {v0}, Lanta/ৎ/㕋;-><init>()V

    .line 8
    new-instance v1, Lanta/㒲/ㇲ;

    invoke-direct {v1, p1, p2, v0}, Lanta/㒲/ㇲ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Ljava/lang/String;Lanta/㜙/ݎ;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ऄ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ৎ/㦲;->ᢢ:Ljava/util/Map;

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

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Ẹ()V
    .locals 1

    const v0, 0x7f0a0288

    .line 1
    invoke-virtual {p0, v0}, Lanta/ৎ/㦲;->ऄ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->㕇()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 3
    iget-object v0, p0, Lanta/ৎ/㦲;->ᢢ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
