.class public Lanta/Ӧ/㨠;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ৰ;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ৰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/㨠;->this$0:Lanta/Ӧ/ৰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ӧ/㨠;->this$0:Lanta/Ӧ/ৰ;

    .line 2
    iget-object v0, p1, Lanta/Ӧ/ৰ;->䍀:Landroid/widget/Button;

    .line 3
    iget-object p1, p1, Lanta/Ӧ/ৰ;->Ѧ:Lanta/Ӧ/㦲;

    .line 4
    invoke-interface {p1}, Lanta/Ӧ/㦲;->䉵()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lanta/Ӧ/㨠;->this$0:Lanta/Ӧ/ৰ;

    .line 6
    iget-object p1, p1, Lanta/Ӧ/ৰ;->㘮:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lanta/Ӧ/㨠;->this$0:Lanta/Ӧ/ৰ;

    .line 9
    iget-object v0, p1, Lanta/Ӧ/ৰ;->㘮:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lanta/Ӧ/ৰ;->㥚(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lanta/Ӧ/㨠;->this$0:Lanta/Ӧ/ৰ;

    .line 12
    invoke-virtual {p1}, Lanta/Ӧ/ৰ;->ᒤ()V

    return-void
.end method
