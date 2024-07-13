.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$ᄕ;
.super Lanta/ᛂ/ⴷ;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ᄕ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lanta/ᛂ/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ᄕ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ぺ:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ᩋ:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
