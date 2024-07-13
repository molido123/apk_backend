.class public final Lanta/䄛/㗙;
.super Lanta/㯻/㣅;
.source "GuanWangDialogFragment.kt"


# static fields
.field public static final synthetic ဟ:I


# instance fields
.field public Ѧ:Landroid/graphics/Bitmap;

.field public ᙾ:Ljava/lang/String;

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

.field public ㄕ:Ljava/lang/String;

.field public 㗛:Landroid/graphics/Bitmap;

.field public 㮚:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/㣅;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䄛/㗙;->ᛂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䄛/㗙;->ᙾ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/䄛/㗙;->㮚:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lanta/䄛/㗙;->ㄕ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ぺ;->Ј(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 5
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v0, "sp_key_guan_wang_domain_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "guanWangDomains[0]"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lanta/䄛/㗙;->ᙾ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "guanWangDomains[1]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanta/䄛/㗙;->㮚:Ljava/lang/String;

    .line 10
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    iget-object p1, p1, Lanta/ޜ/㕇;->ϯ:Ljava/lang/String;

    const-string v0, "getInstance().inviteUrl"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/䄛/㗙;->ㄕ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0193

    .line 1
    invoke-virtual {p0, p1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lanta/䄛/㗙;->ᙾ:Ljava/lang/String;

    const-string v0, "\u5b98\u7f51:"

    invoke-static {v0, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Lanta/䄛/ᄕ;

    invoke-direct {p2, p0}, Lanta/䄛/ᄕ;-><init>(Lanta/䄛/㗙;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0194

    .line 4
    invoke-virtual {p0, p1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lanta/䄛/㗙;->㮚:Ljava/lang/String;

    invoke-static {v0, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lanta/䄛/䈟;

    invoke-direct {p2, p0}, Lanta/䄛/䈟;-><init>(Lanta/䄛/㗙;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lanta/ᗵ/㕇;

    invoke-direct {p1}, Lanta/ᗵ/㕇;-><init>()V

    .line 8
    iget-object p2, p0, Lanta/䄛/㗙;->ㄕ:Ljava/lang/String;

    const-string v0, "<set-?>"

    .line 9
    invoke-static {p2, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p1, Lanta/ᗵ/㕇;->㕇:Ljava/lang/String;

    const/16 p2, 0xc8

    .line 11
    invoke-static {p2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result p2

    float-to-int p2, p2

    .line 12
    iput p2, p1, Lanta/ᗵ/㕇;->ⴷ:I

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lanta/ᗵ/㕇;->ݎ:I

    .line 14
    new-instance p2, Lanta/₫/㕇;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lanta/₫/㕇;-><init>(ZIIII)V

    const/high16 v1, -0x1000000

    .line 15
    iput v1, p2, Lanta/₫/㕇;->ᄕ:I

    const/4 v1, -0x1

    .line 16
    iput v1, p2, Lanta/₫/㕇;->ݎ:I

    const-string v1, "#d8d8d8"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 18
    iput v1, p2, Lanta/₫/㕇;->ⴷ:I

    .line 19
    invoke-static {p2, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p1, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 21
    new-instance p2, Lanta/䄛/㕋;

    invoke-direct {p2, p0}, Lanta/䄛/㕋;-><init>(Lanta/䄛/㗙;)V

    sget-object v0, Lanta/䄛/㦲;->䈟:Lanta/䄛/㦲;

    const-string v1, "renderOptions"

    .line 22
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lanta/㾰/㕇;

    invoke-direct {v2, p1, p2, v0}, Lanta/㾰/㕇;-><init>(Lanta/ᗵ/㕇;Lanta/ሠ/ぺ;Lanta/ሠ/ぺ;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const p1, 0x7f0a00b7

    .line 25
    invoke-virtual {p0, p1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lanta/䄛/䉵;

    invoke-direct {p2, p0}, Lanta/䄛/䉵;-><init>(Lanta/䄛/㗙;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b6

    .line 26
    invoke-virtual {p0, p1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lanta/䄛/ⴷ;

    invoke-direct {p2, p0}, Lanta/䄛/ⴷ;-><init>(Lanta/䄛/㗙;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ca

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᢢ/ぺ;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䄛/㗙;->ᛂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䄛/㗙;->ᛂ:Ljava/util/Map;

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

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method
