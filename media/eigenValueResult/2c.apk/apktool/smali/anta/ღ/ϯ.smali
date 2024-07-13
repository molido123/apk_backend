.class public final Lanta/ღ/ϯ;
.super Lanta/ᴨ/㦲;
.source "GlobalSearchLaunchFragment.kt"


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:I

.field public final ᒀ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lanta/ღ/ϯ;->㸚:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ღ/ϯ;->ᒀ:Ljava/util/List;

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

    goto :goto_0

    :cond_0
    const-string v0, "key_activity_param_1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/ღ/ϯ;->ՙ:I

    :goto_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ღ/ϯ;->㸩()V

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ღ/ϯ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 5

    .line 1
    sget-object v0, Lanta/Ӂ/㕋;->ݎ:Lanta/Ӂ/㕋;

    invoke-static {}, Lanta/Ӂ/㕋;->ⴷ()Lanta/Ӂ/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ӂ/㕋;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 6
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lanta/ἀ/㕇;->㜛(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ღ/ݎ;->䈟:Lanta/ღ/ݎ;

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "AppApiService.api!!.fetc\u2026          }\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/ღ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ღ/ⴷ;-><init>(Lanta/ღ/ϯ;)V

    new-instance v3, Lanta/ღ/㕇;

    invoke-direct {v3, p0}, Lanta/ღ/㕇;-><init>(Lanta/ღ/ϯ;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
