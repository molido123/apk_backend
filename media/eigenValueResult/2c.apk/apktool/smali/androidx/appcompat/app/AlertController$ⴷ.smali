.class public Landroidx/appcompat/app/AlertController$ⴷ;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Landroid/view/View;

.field public ݎ:Landroid/graphics/drawable/Drawable;

.field public ᄕ:Ljava/lang/CharSequence;

.field public ᩋ:Landroid/view/View;

.field public final ⴷ:Landroid/view/LayoutInflater;

.field public ぺ:Landroid/content/DialogInterface$OnClickListener;

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Ljava/lang/CharSequence;

.field public 㗙:Landroid/content/DialogInterface$OnKeyListener;

.field public 㟮:Z

.field public 㣅:I

.field public 㦲:Landroid/content/DialogInterface$OnClickListener;

.field public 㯻:Landroid/widget/ListAdapter;

.field public 䈟:Ljava/lang/CharSequence;

.field public 䉵:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$ⴷ;->㣅:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ⴷ;->ⴷ:Landroid/view/LayoutInflater;

    return-void
.end method
