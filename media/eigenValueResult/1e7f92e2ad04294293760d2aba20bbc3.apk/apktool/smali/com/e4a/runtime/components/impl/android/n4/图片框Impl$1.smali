.class Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$1;
.super Landroid/widget/ImageView;
.source "\u56fe\u7247\u6846Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    const/4 p1, 0x1

    return p1
.end method
