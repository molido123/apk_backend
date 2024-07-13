.class public final Lcom/theway/abc/v2/main/MainActivityV2;
.super Lanta/㯻/䈟;
.source "MainActivityV2.kt"

# interfaces
.implements Lanta/㼱/ᖉ;
.implements Lanta/ⱱ/ぺ$㕇;


# static fields
.field public static final synthetic 䁠:I


# instance fields
.field public ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final ప:Lanta/㭼/ⴷ;

.field public final ᓼ:Ljava/lang/String;

.field public final ᖉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public final ᢟ:Lanta/㱪/㕇;

.field public final ἇ:Lanta/㭼/䈟;

.field public 㓨:I

.field public 㜆:Lanta/㗛/㦲;

.field public final 㜛:Lanta/ޜ/㕇;

.field public 㠇:J

.field public final 㨠:Lanta/Ⱌ/㗙;

.field public 㵁:Ljava/util/Map;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㵁:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㨠:Lanta/Ⱌ/㗙;

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㠇:J

    const-string v0, "MainActivityV2_TAG"

    .line 5
    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᓼ:Ljava/lang/String;

    .line 6
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 7
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    .line 8
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ప:Lanta/㭼/ⴷ;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᖉ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㠇:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ⴷ()V

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㠇:J

    const v0, 0x7f0f0058

    .line 5
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060186

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    invoke-super {p0, p1}, Lanta/ᢢ/ᐟ;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lanta/㗛/㦲;

    invoke-direct {v0, p0}, Lanta/㗛/㦲;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㦲;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㦲;

    .line 6
    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜆:Lanta/㗛/㦲;

    .line 7
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 10
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_first_enter_main_activity_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    iget-object v5, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    const v0, 0x7f0d0022

    .line 18
    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->setContentView(I)V

    .line 19
    new-instance v0, Lanta/㼱/ⱝ;

    invoke-direct {v0, p0}, Lanta/㼱/ⱝ;-><init>(Lanta/ᢢ/ᐟ;)V

    iput-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v0, 0x7f0a0222

    .line 20
    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/main/MainActivityV2;->䁠(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iget-object v2, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pageAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 22
    iget-object v2, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0a00a5

    .line 24
    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/main/MainActivityV2;->䁠(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/main/view/NavTabLayout;

    new-instance v3, Lanta/㼱/㠇;

    invoke-direct {v3, p0}, Lanta/㼱/㠇;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$ⴷ;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 26
    sget-object v4, Lanta/㭼/ݎ;->㕇:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 27
    sget-object v4, Lanta/㭼/ݎ;->ⴷ:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 28
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v4

    .line 29
    sget-object v7, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 30
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 31
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 32
    invoke-static {}, Lanta/㸩/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v3, v7, v5, v8}, Lcom/umeng/commonsdk/UMLHelper;->init([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 34
    iput-object v3, v4, Lanta/ޜ/㕇;->㦲:[B

    .line 35
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 38
    iget-object v4, v4, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v7, "sp_key_available_domain"

    const-string v8, "https://apihph0312.xyz"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getInstance().fetchAvailableDomain()"

    .line 39
    invoke-static {v4, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "baseUrl"

    invoke-static {v4, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v7, Lanta/㹾/ᄕ$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v7}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-retrofitBuilder>(...)"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lanta/Ⳙ/ప$ⴷ;

    .line 42
    invoke-virtual {v7, v4}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v7}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v4

    const-class v7, Lanta/㹾/ᄕ;

    .line 43
    invoke-virtual {v4, v7}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㹾/ᄕ;

    .line 44
    sput-object v4, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 45
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v4

    invoke-virtual {v4, p0}, Lanta/㱳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lanta/ᛃ/㕇;->ৰ()Ljava/util/List;

    move-result-object v4

    .line 47
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    new-instance v7, Lanta/㗛/㗙;

    invoke-direct {v7, p0}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f013b

    .line 49
    invoke-static {v8}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.multi\u2026p_install_tips_uninstall)"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const v8, 0x7f0f013c

    .line 50
    invoke-static {v8}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.multi\u2026ll_tips_uninstall_cancel)"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 51
    invoke-virtual {v7, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 52
    new-instance v8, Lanta/㼱/㜆;

    invoke-direct {v8, p0, v4}, Lanta/㼱/㜆;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;Ljava/util/List;)V

    .line 53
    iget-object v4, v7, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v9, Lanta/㗛/ᄕ;

    invoke-direct {v9, v8, v7}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v4, Lanta/㼱/䁠;

    invoke-direct {v4}, Lanta/㼱/䁠;-><init>()V

    .line 55
    iget-object v8, v7, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v9, Lanta/㗛/ϯ;

    invoke-direct {v9, v4, v7}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0f00b8

    .line 56
    invoke-virtual {v7, v4}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    const v4, 0x7f0f013a

    .line 57
    invoke-virtual {v7, v4}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    .line 58
    invoke-virtual {v7}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v7, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 62
    invoke-static {v7}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 63
    sget-object v8, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 64
    invoke-virtual {v8}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "page"

    .line 65
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    new-instance v10, Lorg/json/JSONArray;

    const-string v11, "All"

    invoke-static {v11}, Lanta/㕽/㕇;->㨠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "type"

    .line 67
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v8, v9}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v9

    .line 69
    invoke-interface {v7, v9}, Lanta/㹾/ᄕ;->㠇(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v7

    sget-object v9, Lanta/㼱/ϯ;->䈟:Lanta/㼱/ϯ;

    .line 70
    invoke-virtual {v7, v9}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v7

    const-string v9, "AppApiService.api!!.fetc\u2026    it.data\n            }"

    invoke-static {v7, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v7}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v7

    .line 72
    new-instance v10, Lanta/㼱/㕋;

    invoke-direct {v10, p0}, Lanta/㼱/㕋;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    sget-object v11, Lanta/㼱/ᄕ;->䈟:Lanta/㼱/ᄕ;

    invoke-virtual {v7, v10, v11}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 74
    iget-object v4, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 75
    sget-object v7, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 76
    invoke-static {v7}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v8}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "all"

    .line 78
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    new-instance v11, Lorg/json/JSONArray;

    new-array v12, v2, [Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v12}, Lanta/㭍/ݎ;->㗙([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "kinds"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v8, v10}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 81
    invoke-interface {v7, v1}, Lanta/㹾/ᄕ;->㦲(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/㼱/ᐟ;->䈟:Lanta/㼱/ᐟ;

    .line 82
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/㼱/ᩋ;

    invoke-direct {v2, p0}, Lanta/㼱/ᩋ;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    sget-object v5, Lanta/㼱/㱐;->䈟:Lanta/㼱/㱐;

    invoke-virtual {v1, v2, v5}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 85
    invoke-virtual {p0}, Lcom/theway/abc/v2/main/MainActivityV2;->ᡭ()V

    .line 86
    invoke-virtual {p0, v0}, Lcom/theway/abc/v2/main/MainActivityV2;->䁠(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/NavTabLayout;

    new-instance v1, Lanta/㼱/㟮;

    invoke-direct {v1, p0}, Lanta/㼱/㟮;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 90
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v8}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lanta/㹾/ᄕ;->㟮(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㼱/ৰ;->䈟:Lanta/㼱/ৰ;

    .line 93
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "AppApiService.api!!.chec\u2026    it.data\n            }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 95
    new-instance v1, Lanta/㼱/㓨;

    invoke-direct {v1, p0}, Lanta/㼱/㓨;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    sget-object v2, Lanta/㼱/ㇲ;->䈟:Lanta/㼱/ㇲ;

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 97
    sget-object p1, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    .line 98
    sget-object p1, Lanta/㭼/㕇;->ᄕ:Lanta/㭼/䈟;

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 101
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v0, "sp_pop_ad"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-class v0, Lcom/theway/abc/v2/api/model/ADModel;

    invoke-static {p1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/ADModel;

    if-nez p1, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imgUrl"

    .line 104
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionUrl"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lanta/ཏ/ᰛ;

    invoke-direct {v1}, Lanta/ཏ/ᰛ;-><init>()V

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 107
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_activity_param_2"

    .line 108
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object p1

    const-string v0, "hot_ad_dialog"

    invoke-virtual {v1, p1, v0}, Lanta/ᢢ/ぺ;->ᗵ(Lanta/ᢢ/ప;Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_2
    new-instance p1, Lanta/㼱/ᢟ;

    invoke-direct {p1, p0}, Lanta/㼱/ᢟ;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    .line 112
    new-instance v0, Lanta/㖜/ⴷ;

    invoke-direct {v0, p1}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 113
    sget-object p1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 114
    invoke-virtual {v0, p1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p1

    .line 116
    new-instance v0, Lanta/ᄝ/䈟;

    invoke-direct {v0}, Lanta/ᄝ/䈟;-><init>()V

    .line 117
    invoke-virtual {p1, v0}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    .line 118
    iget-object p1, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 119
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 121
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v8}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filename"

    const-string v4, "categoryhot.json"

    .line 123
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v8, v1}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lanta/㹾/ᄕ;->㨠(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㼱/㦲;->䈟:Lanta/㼱/㦲;

    .line 126
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "AppApiService.api!!\n    \u2026it.data\n                }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㼱/䈟;->䈟:Lanta/㼱/䈟;

    sget-object v2, Lanta/㼱/㯻;->䈟:Lanta/㼱/㯻;

    .line 128
    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 130
    sget-object p1, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logScreen(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 132
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    .line 2
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/㱳/ݎ;->ぺ(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    return-void
.end method

.method public final onReceiveRefreshVIPEvent(Lanta/㤻/ݎ;)V
    .locals 1
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/main/MainActivityV2;->ع()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onResume()V

    .line 2
    iget v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㓨:I

    iget-object v1, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    iget v1, v1, Lanta/ޜ/㕇;->ݎ:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/main/MainActivityV2;->ᡭ()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㓨:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㓨:I

    return-void
.end method

.method public final ع()V
    .locals 7

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 4
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 7
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 8
    sget-object v4, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 9
    iget-object v5, v0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const-string v6, "savedAccount.userName"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    const-string v6, "savedAccount.password"

    invoke-static {v0, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v5, v0, v6}, Lanta/㹾/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/Ↄ/ⱝ;

    move-result-object v0

    .line 12
    invoke-interface {v3, v0}, Lanta/㹾/ᄕ;->㣅(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v2, Lanta/㼱/㗙;

    invoke-direct {v2, p0}, Lanta/㼱/㗙;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    new-instance v3, Lanta/㼱/㜛;

    invoke-direct {v3, p0}, Lanta/㼱/㜛;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :cond_0
    return-void
.end method

.method public ᐟ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜆:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "loadingDialogFragment"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᡭ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 2
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 5
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v3}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Lanta/㹾/ᄕ;->ৰ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/㼱/ἇ;->䈟:Lanta/㼱/ἇ;

    .line 8
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "AppApiService.api!!.repo\u2026    it.data\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    new-instance v2, Lanta/㼱/䉵;

    invoke-direct {v2, p0}, Lanta/㼱/䉵;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    sget-object v3, Lanta/㼱/㣅;->䈟:Lanta/㼱/㣅;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᩋ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜆:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "loadingDialogFragment"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ⱝ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/main/MainActivityV2;->ᐟ()V

    .line 2
    new-instance v0, Lanta/㗛/㗙;

    invoke-direct {v0, p0}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00b4

    .line 3
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.go_to_charge)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const v1, 0x7f0f01ba

    .line 4
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.zhi_dao_le)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanta/㗛/㗙;

    .line 6
    new-instance v2, Lcom/theway/abc/v2/main/MainActivityV2$㕇;

    invoke-direct {v2, p0}, Lcom/theway/abc/v2/main/MainActivityV2$㕇;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    .line 7
    iget-object v3, v1, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ᄕ;

    invoke-direct {v4, v2, v1}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v2, Lcom/theway/abc/v2/main/MainActivityV2$ⴷ;

    invoke-direct {v2}, Lcom/theway/abc/v2/main/MainActivityV2$ⴷ;-><init>()V

    .line 9
    iget-object v3, v1, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ϯ;

    invoke-direct {v4, v2, v1}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0f00b8

    .line 10
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v1, Lanta/㗛/㗙;

    const v2, 0x7f0f01b8

    .line 11
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public 㟮(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㜆:Lanta/㗛/㦲;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 3
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 6
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lanta/ἀ/㕇;->㜛(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㼱/㨠;->䈟:Lanta/㼱/㨠;

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "AppApiService.api!!.fetc\u2026          }\n            }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/㼱/ぺ;

    invoke-direct {v2, p0, p1}, Lanta/㼱/ぺ;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;I)V

    new-instance p1, Lanta/㼱/㵁;

    invoke-direct {p1, p0}, Lanta/㼱/㵁;-><init>(Lcom/theway/abc/v2/main/MainActivityV2;)V

    invoke-virtual {v1, v2, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_0
    const-string p1, "loadingDialogFragment"

    .line 9
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㯻()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->ᖉ:Ljava/util/List;

    return-object v0
.end method

.method public 䁠(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2;->㵁:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanta/㯻/㕋;->ϯ(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method
