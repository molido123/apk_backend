.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$ݎ;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ݎ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lanta/ᛂ/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ݎ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ݎ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ݎ(IZ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$ݎ;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 4
    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䉵:I

    .line 5
    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->㕋:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ݎ(IZ)V

    return-void
.end method
