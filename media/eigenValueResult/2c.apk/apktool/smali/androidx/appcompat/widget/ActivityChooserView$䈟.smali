.class public Landroidx/appcompat/widget/ActivityChooserView$䈟;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;

.field public 㕋:Z

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->䈟:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->㕋:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->䉵:Z

    if-nez p1, :cond_0

    throw v0

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->㕋:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->㕋:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a020a

    if-eq v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d000a

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$䈟;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const p3, 0x7f0a01ae

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$䈟;->getItem(I)Ljava/lang/Object;

    throw v1

    .line 7
    :cond_2
    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
