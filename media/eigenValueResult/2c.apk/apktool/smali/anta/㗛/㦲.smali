.class public final Lanta/㗛/㦲;
.super Lanta/㗛/䈟;
.source "AwesomeProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u35db/\u421f<",
        "Lanta/\u35db/\u39b2;",
        ">;"
    }
.end annotation


# instance fields
.field public 䈟:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lanta/㗛/䈟;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a0100

    .line 2
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lanta/㗛/㦲;->䈟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00fc

    .line 3
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 4
    iget-object p1, p0, Lanta/㗛/㦲;->䈟:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/㗛/䈟;->ϯ:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const v1, 0x7f060041

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 1

    const v0, 0x7f0d005f

    return v0
.end method
