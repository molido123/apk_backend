.class Lcom/e4a/runtime/android/mainActivity$4;
.super Ljava/lang/Object;
.source "mainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/android/mainActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/android/mainActivity;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/android/mainActivity;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/e4a/runtime/android/mainActivity$4;->this$0:Lcom/e4a/runtime/android/mainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 975
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/android/mainActivity;->removeDialog(I)V

    return-void
.end method
