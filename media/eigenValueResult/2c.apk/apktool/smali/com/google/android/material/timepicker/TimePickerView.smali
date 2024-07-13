.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic 㜛:I


# instance fields
.field public final ᓼ:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final ᢟ:Landroid/view/View$OnClickListener;

.field public final 㓨:Lcom/google/android/material/chip/Chip;

.field public final 㠇:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$㕇;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$㕇;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->ᢟ:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d010b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0226

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0a022a

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->ᓼ:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Lanta/Ḋ/ᄕ;

    invoke-direct {v0, p0}, Lanta/Ḋ/ᄕ;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->㦲:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a022f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->㠇:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a022c

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->㓨:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0a0227

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lanta/Ḋ/ϯ;

    invoke-direct {v3, p0}, Lanta/Ḋ/ϯ;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Lanta/Ḋ/䈟;

    invoke-direct {v2, p0, v1}, Lanta/Ḋ/䈟;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0306

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->㵁()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->㵁()V

    :cond_0
    return-void
.end method

.method public final 㵁()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->ᓼ:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lanta/ప/ݎ;

    invoke-direct {v0}, Lanta/ప/ݎ;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lanta/ప/ݎ;->ᄕ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v3, 0x7f0a0225

    .line 6
    iget-object v4, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ప/ݎ$㕇;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㵁:I

    .line 10
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ৰ:I

    .line 11
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ⱝ:I

    .line 12
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㦴:I

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ㇲ:I

    .line 14
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㱐:I

    .line 15
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ᰛ:I

    .line 16
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->䇘:I

    goto :goto_2

    .line 17
    :pswitch_2
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ᐟ:I

    goto :goto_2

    .line 18
    :pswitch_3
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㟮:I

    .line 19
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㣅:I

    .line 20
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ᡭ:I

    .line 21
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ⶔ:I

    goto :goto_2

    .line 22
    :pswitch_4
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ᩋ:I

    .line 23
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ぺ:I

    .line 24
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ع:I

    .line 25
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ᝧ:I

    goto :goto_2

    .line 26
    :pswitch_5
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㯻:I

    .line 27
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㗙:I

    .line 28
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->䁠:I

    .line 29
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㠡:I

    goto :goto_2

    .line 30
    :pswitch_6
    iget-object v1, v3, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㦲:I

    .line 31
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㕋:I

    .line 32
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->㜆:I

    .line 33
    iput v4, v1, Lanta/ప/ݎ$ⴷ;->ㆉ:I

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Lanta/ప/ݎ;->ݎ(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lanta/ప/ݎ;)V

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
