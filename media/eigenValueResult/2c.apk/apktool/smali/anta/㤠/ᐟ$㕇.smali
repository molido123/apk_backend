.class public Lanta/㤠/ᐟ$㕇;
.super Lanta/㑩/㯻;
.source "PasswordToggleEndIconDelegate.java"


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
    iput-object p1, p0, Lanta/㤠/ᐟ$㕇;->this$0:Lanta/㤠/ᐟ;

    invoke-direct {p0}, Lanta/㑩/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㤠/ᐟ$㕇;->this$0:Lanta/㤠/ᐟ;

    iget-object p2, p1, Lanta/㤠/ᩋ;->ݎ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lanta/㤠/ᐟ;->ϯ(Lanta/㤠/ᐟ;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
