.class public abstract Lanta/㤠/ᩋ;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public ݎ:Lcom/google/android/material/internal/CheckableImageButton;

.field public ⴷ:Landroid/content/Context;

.field public 㕇:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㤠/ᩋ;->㕇:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanta/㤠/ᩋ;->ⴷ:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lanta/㤠/ᩋ;->ݎ:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public ݎ(Z)V
    .locals 0

    return-void
.end method

.method public ᄕ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ⴷ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract 㕇()V
.end method
