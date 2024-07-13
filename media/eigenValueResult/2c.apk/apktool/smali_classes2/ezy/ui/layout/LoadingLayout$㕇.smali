.class public Lezy/ui/layout/LoadingLayout$㕇;
.super Ljava/lang/Object;
.source "LoadingLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezy/ui/layout/LoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezy/ui/layout/LoadingLayout;


# direct methods
.method public constructor <init>(Lezy/ui/layout/LoadingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezy/ui/layout/LoadingLayout$㕇;->this$0:Lezy/ui/layout/LoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezy/ui/layout/LoadingLayout$㕇;->this$0:Lezy/ui/layout/LoadingLayout;

    iget-object v0, v0, Lezy/ui/layout/LoadingLayout;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
