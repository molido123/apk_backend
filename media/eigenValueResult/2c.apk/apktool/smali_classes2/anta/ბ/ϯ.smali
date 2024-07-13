.class public final Lanta/ბ/ϯ;
.super Lanta/㯻/㣅;
.source "UpdateDialogFragment.kt"

# interfaces
.implements Lanta/㐌/ᄕ$㕇;


# static fields
.field public static final synthetic Ѧ:I


# instance fields
.field public final ᙾ:Ljava/lang/String;

.field public ᛂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ㄕ:Z

.field public 㗛:Ljava/lang/String;

.field public 㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/㣅;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ბ/ϯ;->ᛂ:Ljava/util/Map;

    const-string v0, "UpdateDialogFragment"

    .line 2
    iput-object v0, p0, Lanta/ბ/ϯ;->ᙾ:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ბ/ϯ;->㗛:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ぺ;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_activity_param_1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "getParcelable<AppUpdateI\u2026>(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    iput-object p1, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    :goto_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a008d

    .line 1
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    const-string v0, "appUpdateInfo"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getForced()Z

    move-result p1

    const/4 v2, 0x0

    const v3, 0x7f0a00b5

    const v4, 0x7f0a00b2

    const v5, 0x7f0a00b8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v4}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v5}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v4}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v5}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a03d5

    .line 9
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f002f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    iget-object v7, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getLastVer()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, p2, v6}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a03d3

    .line 12
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v3}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lanta/ბ/ݎ;

    invoke-direct {p2, p0}, Lanta/ბ/ݎ;-><init>(Lanta/ბ/ϯ;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v5}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lanta/ბ/ᄕ;

    invoke-direct {p2, p0}, Lanta/ბ/ᄕ;-><init>(Lanta/ბ/ϯ;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v4}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lanta/ბ/ⴷ;

    invoke-direct {p2, p0}, Lanta/ბ/ⴷ;-><init>(Lanta/ბ/ϯ;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public final ઐ()V
    .locals 4

    const v0, 0x7f0a00b5

    .line 1
    invoke-virtual {p0, v0}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a00b2

    .line 2
    invoke-virtual {p0, v0}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a00b8

    .line 3
    invoke-virtual {p0, v0}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a008d

    .line 4
    invoke-virtual {p0, v0}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Lanta/ᆉ/㕇;

    invoke-direct {v0}, Lanta/ᆉ/㕇;-><init>()V

    const v1, 0x7f0f0029

    .line 6
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ᆉ/㕇;->ᄕ:Ljava/lang/String;

    const-string v1, "com.hph.app68"

    .line 7
    iput-object v1, v0, Lanta/ᆉ/㕇;->ݎ:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    const-string v2, "appUpdateInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getHref()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ᆉ/㕇;->㕇:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getFileHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ᆉ/㕇;->ⴷ:Ljava/lang/String;

    .line 10
    new-instance v1, Lanta/Ⲕ/ᄕ;

    invoke-direct {v1}, Lanta/Ⲕ/ᄕ;-><init>()V

    .line 11
    iput-object v0, v1, Lanta/Ⲕ/ᄕ;->apkDownloadInfo:Lanta/ᆉ/㕇;

    .line 12
    sget-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 13
    iget-object v0, v0, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 15
    invoke-virtual {v0, v1}, Lanta/㐌/ᄕ;->ᄕ(Lanta/Ⲕ/ᄕ;)V

    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0176

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lanta/ᢢ/ぺ;->㪦(Z)V

    return-object p1
.end method

.method public ᰛ(ILanta/ᑸ/㕇;)V
    .locals 0

    const p2, 0x7f0a008d

    .line 1
    invoke-virtual {p0, p2}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᢢ/ぺ;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ბ/ϯ;->ᛂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ბ/ϯ;->ᛂ:Ljava/util/Map;

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

.method public ㆹ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/㯻/㣅;->ㆹ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :goto_0
    return-object p1
.end method

.method public 㔬()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    .line 2
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "dialog!!.window!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "window.windowManager.defaultDisplay"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㜛(Lanta/ᑸ/㕇;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 2
    iget-object p1, p1, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lanta/㐌/ᄕ;->㕋:Lanta/㐌/ᄕ;

    .line 4
    invoke-virtual {p1}, Lanta/㐌/ᄕ;->㕇()V

    const p1, 0x7f0a008d

    .line 5
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00b5

    .line 6
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0f002a

    .line 7
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lanta/ბ/ϯ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lanta/ბ/ϯ;->ㄕ:Z

    return-void
.end method

.method public 㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p2, Lanta/ბ/㕇;

    invoke-direct {p2, p1, p0}, Lanta/ბ/㕇;-><init>(Lanta/ᑸ/㕇;Lanta/ბ/ϯ;)V

    .line 2
    new-instance v0, Lanta/㖜/ⴷ;

    invoke-direct {v0, p2}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 3
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 4
    invoke-virtual {v0, p2}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p2

    .line 5
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p2

    .line 6
    new-instance v0, Lanta/ბ/ϯ$㕇;

    invoke-direct {v0, p0, p1}, Lanta/ბ/ϯ$㕇;-><init>(Lanta/ბ/ϯ;Lanta/ᑸ/㕇;)V

    invoke-virtual {p2, v0}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    return-void
.end method
