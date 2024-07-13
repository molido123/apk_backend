.class public Lanta/㤠/ᐟ$ݎ;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$䉵;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤠/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㤠/ᐟ;


# direct methods
.method public constructor <init>(Lanta/㤠/ᐟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/ᐟ$ݎ;->this$0:Lanta/㤠/ᐟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    new-instance p2, Lanta/㤠/ᐟ$ݎ$㕇;

    invoke-direct {p2, p0, p1}, Lanta/㤠/ᐟ$ݎ$㕇;-><init>(Lanta/㤠/ᐟ$ݎ;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
