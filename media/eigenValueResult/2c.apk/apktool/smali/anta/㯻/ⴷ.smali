.class public Lanta/㯻/ⴷ;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AlertController$ⴷ;

.field public final synthetic 䈟:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$ⴷ;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ⴷ;->this$0:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object p2, p0, Lanta/㯻/ⴷ;->䈟:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/㯻/ⴷ;->this$0:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ⴷ;->ぺ:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lanta/㯻/ⴷ;->䈟:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ⴷ:Lanta/㯻/㟮;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lanta/㯻/ⴷ;->this$0:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$ⴷ;->㟮:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㯻/ⴷ;->䈟:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->ⴷ:Lanta/㯻/㟮;

    invoke-virtual {p1}, Lanta/㯻/㟮;->dismiss()V

    :cond_0
    return-void
.end method
