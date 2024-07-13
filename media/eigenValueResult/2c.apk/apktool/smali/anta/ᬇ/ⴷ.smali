.class public Lanta/ᬇ/ⴷ;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lanta/㑩/㱐;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic 㕇:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lanta/ᬇ/ⴷ;->㕇:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;Lanta/㑩/㵁;)Lanta/䃘/ప;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lanta/䃘/ప;->ϯ()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->㱐:I

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ᦨ(Landroid/view/View;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    iget-object v4, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᩋ:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p2}, Lanta/䃘/ప;->ⴷ()I

    move-result v1

    .line 10
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ㇲ:I

    .line 11
    iget v1, p3, Lanta/㑩/㵁;->ᄕ:I

    iget-object v4, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ㇲ:I

    add-int/2addr v1, v4

    .line 13
    :cond_0
    iget-object v4, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->㟮:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 15
    iget v2, p3, Lanta/㑩/㵁;->ݎ:I

    goto :goto_0

    :cond_1
    iget v2, p3, Lanta/㑩/㵁;->㕇:I

    .line 16
    :goto_0
    invoke-virtual {p2}, Lanta/䃘/ప;->ݎ()I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    :cond_2
    iget-object v4, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->㣅:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 19
    iget p3, p3, Lanta/㑩/㵁;->㕇:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lanta/㑩/㵁;->ݎ:I

    .line 20
    :goto_1
    invoke-virtual {p2}, Lanta/䃘/ప;->ᄕ()I

    move-result v0

    add-int v3, v0, p3

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-boolean p1, p0, Lanta/ᬇ/ⴷ;->㕇:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    iget-object p3, p2, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {p3}, Lanta/䃘/ప$㗙;->䈟()Lanta/ᰛ/ⴷ;

    move-result-object p3

    .line 25
    iget p3, p3, Lanta/ᰛ/ⴷ;->ᄕ:I

    .line 26
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->㯻:I

    .line 27
    :cond_5
    iget-object p1, p0, Lanta/ᬇ/ⴷ;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iget-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᩋ:Z

    if-nez p3, :cond_6

    .line 29
    iget-boolean p3, p0, Lanta/ᬇ/ⴷ;->㕇:Z

    if-eqz p3, :cond_7

    :cond_6
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ẘ(Z)V

    :cond_7
    return-object p2
.end method
