.class public Lanta/ཏ/㱐;
.super Lanta/ᴨ/㦲;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/Ⲕ/㕋;


# static fields
.field public static final 㗛:Ljava/lang/String;


# instance fields
.field public ѵ:Lanta/㗛/㕋;

.field public final ՙ:Lanta/Ⲕ/䉵;

.field public final ޓ:Landroid/content/BroadcastReceiver;

.field public ॱ:Lanta/㗛/㕋;

.field public ಈ:I

.field public final ᒀ:Landroid/text/style/ForegroundColorSpan;

.field public ᓳ:Lanta/Ⱌ/㗙;

.field public ᔹ:Lcom/youth/banner/Banner;

.field public ᙾ:Lanta/㗛/㗙;

.field public ᛂ:Lanta/㗛/㗙;

.field public ᡦ:Lanta/Ⲕ/ݎ;

.field public ᦨ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᮝ:Lanta/㗛/㗙;

.field public ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ㄕ:Lanta/ܙ/ᄕ;

.field public 㐮:Landroid/view/View;

.field public final 㮚:Lanta/Ⲕ/ݎ$㕇$㕇;

.field public final 㸚:Landroid/text/style/ForegroundColorSpan;

.field public 䊌:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ཏ/㱐;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0600c2

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lanta/ཏ/㱐;->ᒀ:Landroid/text/style/ForegroundColorSpan;

    .line 4
    sget-object v0, Lanta/Ⲕ/䉵;->䉵:Lanta/Ⲕ/䉵;

    .line 5
    iput-object v0, p0, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 6
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    iput-object v0, p0, Lanta/ཏ/㱐;->ᓳ:Lanta/Ⱌ/㗙;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanta/ཏ/㱐;->ಈ:I

    .line 8
    new-instance v0, Lanta/ཏ/㱐$ᄕ;

    invoke-direct {v0, p0}, Lanta/ཏ/㱐$ᄕ;-><init>(Lanta/ཏ/㱐;)V

    iput-object v0, p0, Lanta/ཏ/㱐;->ޓ:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lanta/ཏ/㱐$ᩋ;

    invoke-direct {v0, p0}, Lanta/ཏ/㱐$ᩋ;-><init>(Lanta/ཏ/㱐;)V

    iput-object v0, p0, Lanta/ཏ/㱐;->㮚:Lanta/Ⲕ/ݎ$㕇$㕇;

    return-void
.end method

.method public static 㾰(Lanta/ཏ/㱐;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanta/ཏ/㱐;->㐮:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onReceiveRefreshADEvent(Lanta/㤻/㕇;)V
    .locals 0
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ཏ/㱐;->ઐ()V

    return-void
.end method

.method public onReceiveRefreshLoginEvent(Lanta/㤻/ⴷ;)V
    .locals 0
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ཏ/㱐;->₫()V

    return-void
.end method

.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public Ј(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ཏ/㱐;->ॱ:Lanta/㗛/㕋;

    const v0, 0x7f0f00b8

    .line 3
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lanta/ཏ/㱐;->ॱ:Lanta/㗛/㕋;

    const v1, 0x7f0f00d2

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 5
    iget-object p1, p0, Lanta/ཏ/㱐;->ॱ:Lanta/㗛/㕋;

    new-instance v1, Lanta/ཏ/㜛;

    invoke-direct {v1, p0}, Lanta/ཏ/㜛;-><init>(Lanta/ཏ/㱐;)V

    .line 6
    iget-object v2, p1, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v3, Lanta/㗛/ݎ;

    invoke-direct {v3, v1, p1}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ཏ/㱐;->ѵ:Lanta/㗛/㕋;

    .line 8
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lanta/ཏ/㱐;->ѵ:Lanta/㗛/㕋;

    const v1, 0x7f0f00c5

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 10
    new-instance p1, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    .line 11
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    const v1, 0x7f0f00d4

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 13
    iget-object p1, p0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    const v1, 0x7f0f00c3

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 14
    new-instance p1, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    .line 15
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    const v2, 0x7f0f003e

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 17
    iget-object p1, p0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 18
    new-instance p1, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    .line 19
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    const v0, 0x7f0f00da

    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 21
    iget-object p1, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    const v0, 0x7f0f00c9

    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 22
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "type"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lanta/ཏ/㱐;->ಈ:I

    :cond_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0a0278

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a007d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/youth/banner/Banner;

    iput-object p2, p0, Lanta/ཏ/㱐;->ᔹ:Lcom/youth/banner/Banner;

    const p2, 0x7f0a02c2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a012f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanta/ཏ/㱐;->㐮:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lanta/ཏ/㱐;->㸩()V

    .line 6
    iget-object p1, p0, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 7
    iget-object p2, p1, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p1, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 9
    sget-object p2, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 10
    iget-object p2, p2, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanta/ཏ/㱐;->₫()V

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_REPLACED"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    iget-object v0, p0, Lanta/ཏ/㱐;->ޓ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanta/㱳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x12c

    .line 21
    invoke-static/range {v0 .. v5}, Lanta/ῢ/ᄕ;->ᄕ(JJLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;)Lanta/ῢ/ᄕ;

    move-result-object p2

    .line 22
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    .line 23
    sget v1, Lanta/ῢ/ᄕ;->䈟:I

    const-string v2, "bufferSize"

    .line 24
    invoke-static {v1, v2}, Lanta/㣌/ⴷ;->㕇(ILjava/lang/String;)I

    .line 25
    new-instance v2, Lanta/Ҿ/㱐;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3, v1}, Lanta/Ҿ/㱐;-><init>(Lanta/ῢ/ᄕ;Lanta/ῢ/㯻;ZI)V

    .line 26
    new-instance p2, Lanta/ཏ/㜆;

    invoke-direct {p2, p0}, Lanta/ཏ/㜆;-><init>(Lanta/ཏ/㱐;)V

    new-instance v0, Lanta/ཏ/䁠;

    invoke-direct {v0, p0}, Lanta/ཏ/䁠;-><init>(Lanta/ཏ/㱐;)V

    .line 27
    sget-object v1, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/Ҿ/㣅;->䈟:Lanta/Ҿ/㣅;

    invoke-virtual {v2, p2, v0, v1, v3}, Lanta/ῢ/ᄕ;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00ac

    return v0
.end method

.method public final ઐ()V
    .locals 3

    .line 1
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    .line 2
    sget-object v0, Lanta/㭼/㕇;->ᄕ:Lanta/㭼/䈟;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, "sp_hkj_banner_ad"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lanta/㭼/㕇;->ⴷ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v2, Lanta/ཏ/㱐$ݎ;

    invoke-direct {v2, p0, v1}, Lanta/ཏ/㱐$ݎ;-><init>(Lanta/ཏ/㱐;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    iget-object v0, p0, Lanta/ཏ/㱐;->ㄕ:Lanta/ܙ/ᄕ;

    invoke-virtual {v0, v1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method public final ᒤ()V
    .locals 7

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    iget v1, p0, Lanta/ཏ/㱐;->ಈ:I

    invoke-virtual {v0, v1}, Lanta/㭼/䈟;->㕇(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v3, v3, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "sp_key_data_list_cache_create_time"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf731400

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lanta/ཏ/㱐;->ᓳ:Lanta/Ⱌ/㗙;

    new-instance v2, Lcom/theway/abc/v2/api/model/HeiKeJiV3ListResponse;

    invoke-direct {v2}, Lcom/theway/abc/v2/api/model/HeiKeJiV3ListResponse;-><init>()V

    invoke-virtual {v2}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lanta/Ⱌ/㗙;->ݎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, Lanta/ཏ/㱐;->ᗵ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ᖉ(Lanta/Ⲕ/ᄕ;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᛂ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f00c2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object p1, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 7
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/16 v3, 0x21

    .line 8
    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v1, p0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object p1, p0, Lanta/ཏ/㱐;->ॱ:Lanta/㗛/㕋;

    invoke-virtual {p1, v2}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lanta/ཏ/㱐;->ॱ:Lanta/㗛/㕋;

    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public final ᗵ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    new-instance v1, Lanta/ཏ/㱐$ⴷ;

    invoke-direct {v1, p0, p1}, Lanta/ཏ/㱐$ⴷ;-><init>(Lanta/ཏ/㱐;Ljava/util/List;)V

    .line 2
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 5
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v1, Lanta/ཏ/㱐$㕇;

    invoke-direct {v1, p0}, Lanta/ཏ/㱐$㕇;-><init>(Lanta/ཏ/㱐;)V

    .line 6
    sget-object v2, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    invoke-virtual {p1, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᡭ(Ljava/lang/String;Lanta/ᑸ/㕇;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐;->ѵ:Lanta/㗛/㕋;

    new-instance v1, Lanta/ཏ/㱐$㗙;

    invoke-direct {v1, p0, p1}, Lanta/ཏ/㱐$㗙;-><init>(Lanta/ཏ/㱐;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v2, Lanta/㗛/ݎ;

    invoke-direct {v2, v1, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f00c6

    .line 3
    invoke-static {p1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f00c7

    .line 4
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p2, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f00c8

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p2, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object p2, p2, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 14
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 15
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v1, v3, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v3, p0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 18
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object p2, p0, Lanta/ཏ/㱐;->ᒀ:Landroid/text/style/ForegroundColorSpan;

    .line 21
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 23
    invoke-virtual {v1, p2, p1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lanta/ཏ/㱐;->ѵ:Lanta/㗛/㕋;

    invoke-virtual {p1, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lanta/ཏ/㱐;->ѵ:Lanta/㗛/㕋;

    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public ᢟ(Lanta/Ⲕ/ᄕ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ཏ/㕇;

    invoke-direct {v0, p0, p1}, Lanta/ཏ/㕇;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V

    .line 2
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 5
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v0, Lanta/ཏ/㱐$㕋;

    invoke-direct {v0, p0}, Lanta/ཏ/㱐$㕋;-><init>(Lanta/ཏ/㱐;)V

    new-instance v1, Lanta/ཏ/㱐$㦲;

    invoke-direct {v1, p0}, Lanta/ཏ/㱐$㦲;-><init>(Lanta/ཏ/㱐;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method

.method public ᩋ(Lanta/Ⲕ/ᄕ;Lanta/Ⲕ/ᄕ;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᛂ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f00c1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p1, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p2, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v4, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    iget-object v5, p2, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 10
    invoke-static {v6}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    const/16 v8, 0x21

    .line 11
    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v6, p0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 13
    invoke-static {v6}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 16
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v2, p0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 22
    invoke-virtual {v1, v2, v5, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v0, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    new-instance v1, Lanta/ཏ/㱐$㯻;

    invoke-direct {v1, p0}, Lanta/ཏ/㱐$㯻;-><init>(Lanta/ཏ/㱐;)V

    .line 25
    iget-object v2, v0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ϯ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    new-instance v1, Lanta/ཏ/㱐$ぺ;

    invoke-direct {v1, p0, p1, p2}, Lanta/ཏ/㱐$ぺ;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;Lanta/Ⲕ/ᄕ;)V

    .line 27
    iget-object p1, v0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance p2, Lanta/㗛/ᄕ;

    invoke-direct {p2, v1, v0}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lanta/ཏ/㱐;->ᙾ:Lanta/㗛/㗙;

    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public Ẹ()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/㱳/ݎ;->ぺ(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    iget-object v1, p0, Lanta/ཏ/㱐;->ޓ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 4
    iget-object v1, v0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 6
    iget-object v1, v1, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, v0, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    return-void
.end method

.method public final ὁ()V
    .locals 0

    return-void
.end method

.method public final ₫()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lanta/ཏ/㱐;->㐮:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lanta/ཏ/㱐;->ᒤ()V

    .line 5
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 8
    sget-object v4, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    iget v5, p0, Lanta/ཏ/㱐;->ಈ:I

    add-int/2addr v5, v1

    .line 9
    invoke-virtual {v4}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "type"

    const-string v7, "heikeji"

    .line 10
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type_v2"

    .line 11
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/umeng/commonsdk/UMLHelper;->makeCustom(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "makeCustom(commonRequestJson.toString())"

    .line 14
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 15
    invoke-interface {v3, v1}, Lanta/㹾/ᄕ;->ᐟ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/ཏ/ⱝ;

    invoke-direct {v2, p0}, Lanta/ཏ/ⱝ;-><init>(Lanta/ཏ/㱐;)V

    new-instance v3, Lanta/ཏ/ㇲ;

    invoke-direct {v3, p0}, Lanta/ཏ/ㇲ;-><init>(Lanta/ཏ/㱐;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㗙(Lanta/Ⲕ/ᄕ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public 㣅(Lanta/Ⲕ/ᄕ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᛂ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00bf

    .line 3
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    const v1, 0x7f0f00be

    .line 4
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    const v1, 0x7f0f00c9

    .line 5
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    new-instance v1, Lanta/ཏ/㱐$䉵;

    invoke-direct {v1, p0, p1}, Lanta/ཏ/㱐$䉵;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V

    .line 6
    iget-object p1, v0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v2, Lanta/㗛/ᄕ;

    invoke-direct {v2, v1, v0}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f00bd

    .line 7
    invoke-static {p1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    new-instance p1, Lanta/ཏ/㱐$䈟;

    invoke-direct {p1, p0}, Lanta/ཏ/㱐$䈟;-><init>(Lanta/ཏ/㱐;)V

    .line 8
    iget-object v1, v0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v2, Lanta/㗛/ϯ;

    invoke-direct {v2, p1, v0}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public 㨠(Lanta/Ⲕ/ᄕ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public 㱐()V
    .locals 4

    .line 1
    new-instance v0, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00b8

    .line 2
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    const v1, 0x7f0f00c0

    .line 3
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    const v1, 0x7f0f00c9

    .line 4
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    new-instance v1, Lanta/ཏ/㱐$ϯ;

    invoke-direct {v1, p0}, Lanta/ཏ/㱐$ϯ;-><init>(Lanta/ཏ/㱐;)V

    .line 5
    iget-object v2, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v3, Lanta/㗛/ݎ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public 㸩()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐;->㐮:Landroid/view/View;

    new-instance v1, Lanta/ཏ/㵁;

    invoke-direct {v1, p0}, Lanta/ཏ/㵁;-><init>(Lanta/ཏ/㱐;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lanta/ᲄ/ᄕ;

    invoke-direct {v3, v0, v1, v0, v0}, Lanta/ᲄ/ᄕ;-><init>(IZII)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lanta/ཏ/㱐;->䊌:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    iget-object v2, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 7
    iget-object v0, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ぺ;)V

    .line 8
    new-instance v0, Lanta/Ⲕ/ݎ;

    new-instance v3, Lanta/ཏ/㓨;

    invoke-direct {v3, p0}, Lanta/ཏ/㓨;-><init>(Lanta/ཏ/㱐;)V

    iget-object v4, p0, Lanta/ཏ/㱐;->㮚:Lanta/Ⲕ/ݎ$㕇$㕇;

    invoke-direct {v0, v3, v4}, Lanta/Ⲕ/ݎ;-><init>(Lanta/㫀/ⴷ;Lanta/Ⲕ/ݎ$㕇$㕇;)V

    iput-object v0, p0, Lanta/ཏ/㱐;->ᡦ:Lanta/Ⲕ/ݎ;

    .line 9
    iget-object v3, p0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 10
    iget-object v0, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0600c2

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 11
    iget-object v0, p0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lanta/ཏ/ৰ;

    invoke-direct {v1, p0}, Lanta/ཏ/ৰ;-><init>(Lanta/ཏ/㱐;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$㕋;)V

    .line 12
    new-instance v0, Lanta/ܙ/ᄕ;

    invoke-direct {v0, p0, v2}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;)V

    iput-object v0, p0, Lanta/ཏ/㱐;->ㄕ:Lanta/ܙ/ᄕ;

    .line 13
    iget-object v1, p0, Lanta/ཏ/㱐;->ᔹ:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 14
    iget-object v0, p0, Lanta/ཏ/㱐;->ᔹ:Lcom/youth/banner/Banner;

    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 15
    invoke-virtual {p0}, Lanta/ཏ/㱐;->ઐ()V

    return-void
.end method

.method public 䁠(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᛂ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v0, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    const-string v2, "sp_show_heikeji_new_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
