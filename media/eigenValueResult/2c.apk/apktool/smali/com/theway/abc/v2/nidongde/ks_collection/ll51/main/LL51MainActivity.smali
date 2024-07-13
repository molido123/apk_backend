.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;
.super Lanta/ᴨ/ᄕ;
.source "LL51MainActivity.kt"


# instance fields
.field public 㠇:Lanta/ᴨ/ᄕ$㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᄕ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u1c05/\u3547;",
            ">;"
        }
    .end annotation

    const-string v0, "bnv"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    sget-object v0, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    const v0, 0x7f0600cd

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lanta/ᰅ/㕇;

    .line 8
    new-instance v0, Lanta/ㄎ/㕇;

    invoke-direct {v0}, Lanta/ㄎ/㕇;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 9
    new-instance v0, Lanta/ㄎ/ⴷ;

    invoke-direct {v0}, Lanta/ㄎ/ⴷ;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    new-instance v0, Lanta/ㄎ/ݎ;

    invoke-direct {v0}, Lanta/ㄎ/ݎ;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 11
    new-instance v0, Lanta/ㄎ/ᄕ;

    invoke-direct {v0}, Lanta/ㄎ/ᄕ;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public ⱝ()V
    .locals 1

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$ⴷ;->䈟:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$ⴷ;

    invoke-static {p0, v0}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public 䁠()Lanta/ᴨ/ᄕ$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;->㠇:Lanta/ᴨ/ᄕ$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;->㠇:Lanta/ᴨ/ᄕ$㕇;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;->㠇:Lanta/ᴨ/ᄕ$㕇;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    return-object v0
.end method
