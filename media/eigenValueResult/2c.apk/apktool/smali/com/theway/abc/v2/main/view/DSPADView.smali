.class public final Lcom/theway/abc/v2/main/view/DSPADView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DSPADView.kt"


# static fields
.field public static final synthetic 㠇:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/theway/abc/v2/main/view/DSPADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/theway/abc/v2/main/view/DSPADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object p2, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object p2

    const p3, 0x7f0d006c

    .line 5
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xc

    new-array p3, p1, [Lcom/theway/abc/v2/main/view/Menu;

    const v0, 0x7f0a016d

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.first_app_btn)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x7f0a02fe

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.second_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const v0, 0x7f0a0389

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.third_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x2

    aput-object v0, p3, v2

    const v0, 0x7f0a0165

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.fifth_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x3

    aput-object v0, p3, v2

    const v0, 0x7f0a0324

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.sixth_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x4

    aput-object v0, p3, v2

    const v0, 0x7f0a030e

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.seventh_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x5

    aput-object v0, p3, v2

    const v0, 0x7f0a0121

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.eight_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x6

    aput-object v0, p3, v2

    const v0, 0x7f0a027a

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.nine_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/4 v2, 0x7

    aput-object v0, p3, v2

    const v0, 0x7f0a0372

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.ten_app_btn)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/16 v2, 0x8

    aput-object v0, p3, v2

    const v0, 0x7f0a0124

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.eleven_app_btn)"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/16 v3, 0x9

    aput-object v0, p3, v3

    const v0, 0x7f0a03b1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.twelve_app_btn)"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/16 v3, 0xa

    aput-object v0, p3, v3

    const v0, 0x7f0a038d

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.thirteen_app_btn)"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const/16 v3, 0xb

    aput-object v0, p3, v3

    .line 18
    invoke-static {p3}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/AppAD;

    .line 21
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/AppAD;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/main/view/Menu;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 23
    iget-object v5, v3, Lcom/theway/abc/v2/main/view/Menu;->䉵:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/AppAD;->getIcon()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f06019d

    .line 25
    invoke-static {v4, v5, v6, v7}, Lanta/ᛋ/㕇;->ᄕ(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 26
    new-instance v4, Lanta/ϒ/㕇;

    invoke-direct {v4, p0, v1}, Lanta/ϒ/㕇;-><init>(Lcom/theway/abc/v2/main/view/DSPADView;Lcom/theway/abc/v2/api/model/AppAD;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
