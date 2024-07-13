.class public Lanta/㤠/ᐟ$ݎ$㕇;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㤠/ᐟ$ݎ;->㕇(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㤠/ᐟ$ݎ;

.field public final synthetic 䈟:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lanta/㤠/ᐟ$ݎ;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/ᐟ$ݎ$㕇;->this$1:Lanta/㤠/ᐟ$ݎ;

    iput-object p2, p0, Lanta/㤠/ᐟ$ݎ$㕇;->䈟:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㤠/ᐟ$ݎ$㕇;->䈟:Landroid/widget/EditText;

    iget-object v1, p0, Lanta/㤠/ᐟ$ݎ$㕇;->this$1:Lanta/㤠/ᐟ$ݎ;

    iget-object v1, v1, Lanta/㤠/ᐟ$ݎ;->this$0:Lanta/㤠/ᐟ;

    .line 2
    iget-object v1, v1, Lanta/㤠/ᐟ;->ᄕ:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
