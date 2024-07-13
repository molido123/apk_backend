.class public abstract Lanta/㗛/䈟;
.super Ljava/lang/Object;
.source "AwesomeDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ϯ:Landroid/content/Context;

.field public ݎ:Landroid/widget/TextView;

.field public ᄕ:Landroid/widget/TextView;

.field public ⴷ:Landroid/view/View;

.field public 㕇:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㯻/ݎ$㕇;

    const v1, 0x7f100348

    invoke-direct {v0, p1, v1}, Lanta/㯻/ݎ$㕇;-><init>(Landroid/content/Context;I)V

    const-string v1, "dialogBuilder"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lanta/㯻/ݎ$㕇;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lanta/㗛/䈟;->ⴷ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "from(dialogBuilder.context).inflate(layout, null)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/㗛/䈟;->ⴷ:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㯻/ݎ$㕇;->setView(Landroid/view/View;)Lanta/㯻/ݎ$㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㯻/ݎ$㕇;->create()Lanta/㯻/ݎ;

    move-result-object v0

    const-string v1, "dialogBuilder.setView(dialogView).create()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    const-string v1, "dialog"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    const v0, 0x7f0a00fe

    .line 10
    invoke-virtual {p0, v0}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0101

    .line 11
    invoke-virtual {p0, v0}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/㗛/䈟;->ݎ:Landroid/widget/TextView;

    const v0, 0x7f0a00ff

    .line 12
    invoke-virtual {p0, v0}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/㗛/䈟;->ᄕ:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a00da

    .line 14
    invoke-virtual {p0, v0}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    iput-object p1, p0, Lanta/㗛/䈟;->ϯ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ϯ(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㗙(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ݎ()Landroid/app/Dialog;
    .locals 4

    const-string v0, "dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    const-string v2, "[AwSDialog : dismiss]"

    const-string v3, " Erro ao remover di\u00e1logo (%s)"

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᄕ(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0

    :cond_0
    const-string p1, "dialog"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract ⴷ()I
.end method

.method public final 㕇(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewClass:",
            "Landroid/view/View;",
            ">(I)TViewClass;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㗛/䈟;->ⴷ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ViewClass of com.awesomedialog.blennersilva.awesomedialoglibrary.AwesomeDialogBuilder.findView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p1, "dialogView"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final 㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㗛/䈟;->ݎ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string p1, "tvTitle"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final 㗙(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㗛/䈟;->ⴷ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialogView.context.getString(res)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "dialogView"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final 㦲()Landroid/app/Dialog;
    .locals 4

    const-string v0, "dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanta/㗛/䈟;->ϯ:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 2
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    const-string v2, "[AwSDialog:showAlert]"

    const-string v3, "Erro ao exibir alert"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_4
    :goto_0
    iget-object v2, p0, Lanta/㗛/䈟;->㕇:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public final 䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㗛/䈟;->ᄕ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const-string p1, "tvMessage"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final 䉵(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㗙(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    return-object p0
.end method
