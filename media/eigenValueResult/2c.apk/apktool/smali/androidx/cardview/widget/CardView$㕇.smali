.class public Landroidx/cardview/widget/CardView$㕇;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Lanta/㨠/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/cardview/widget/CardView;

.field public 㕇:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->㯻:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->㗙:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->ݎ(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$㕇;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method
