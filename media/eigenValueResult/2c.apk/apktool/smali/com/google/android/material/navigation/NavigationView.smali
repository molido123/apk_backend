.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$ݎ;,
        Lcom/google/android/material/navigation/NavigationView$ⴷ;
    }
.end annotation


# static fields
.field public static final 㱐:[I

.field public static final 㵁:[I


# instance fields
.field public ᐟ:Landroid/view/MenuInflater;

.field public ᩋ:Lcom/google/android/material/navigation/NavigationView$ⴷ;

.field public final ぺ:Lanta/㑩/ᄕ;

.field public ㇲ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final 㟮:I

.field public final 㣅:[I

.field public final 㯻:Lanta/㑩/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->㱐:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->㵁:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040315

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1002ca

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lanta/㑩/ᄕ;

    invoke-direct {v10}, Lanta/㑩/ᄕ;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    const/4 v11, 0x2

    new-array v1, v11, [I

    .line 5
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->㣅:[I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 7
    new-instance v13, Lanta/㑩/ݎ;

    invoke-direct {v13, v12}, Lanta/㑩/ݎ;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    .line 8
    sget-object v3, Lanta/㜍/㕇;->㠡:[I

    const/4 v14, 0x0

    new-array v6, v14, [I

    const v5, 0x7f1002ca

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ϯ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lanta/ㇲ/ᝧ;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v14}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v14}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    sget-object v3, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 15
    :cond_1
    new-instance v2, Lanta/ᘀ/㕇;

    int-to-float v3, v14

    invoke-direct {v2, v3}, Lanta/ᘀ/㕇;-><init>(F)V

    invoke-static {v12, v7, v8, v9, v2}, Lanta/ᘀ/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    new-instance v4, Lanta/ᘀ/㕋;

    invoke-direct {v4, v2}, Lanta/ᘀ/㕋;-><init>(Lanta/ᘀ/ぺ;)V

    .line 19
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 20
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_2
    iget-object v2, v4, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    new-instance v3, Lanta/㷽/㕇;

    invoke-direct {v3, v12}, Lanta/㷽/㕇;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lanta/ᘀ/㕋$ⴷ;->ⴷ:Lanta/㷽/㕇;

    .line 24
    invoke-virtual {v4}, Lanta/ᘀ/㕋;->ప()V

    .line 25
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->㕇(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 30
    invoke-virtual {v1, v11, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->㟮:I

    const/16 v3, 0x9

    .line 31
    invoke-virtual {v1, v3}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v1, v3}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v3, 0x1010038

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->ⴷ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    const/16 v4, 0x12

    .line 34
    invoke-virtual {v1, v4}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v1, v4, v14}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v4

    move v5, v2

    goto :goto_1

    :cond_6
    move v4, v14

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    .line 36
    invoke-virtual {v1, v6}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v1, v6, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x13

    .line 38
    invoke-virtual {v1, v7}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v1, v7}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->ⴷ(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_9
    const/4 v7, 0x5

    .line 41
    invoke-virtual {v1, v7}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0xb

    .line 42
    invoke-virtual {v1, v8}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v9

    const/16 v11, 0xc

    if-nez v9, :cond_b

    .line 43
    invoke-virtual {v1, v11}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    move v9, v14

    goto :goto_3

    :cond_b
    :goto_2
    move v9, v2

    :goto_3
    if-eqz v9, :cond_c

    .line 44
    invoke-virtual {v1, v8, v14}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v7

    .line 45
    invoke-virtual {v1, v11, v14}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v8

    .line 46
    new-instance v9, Lanta/ᘀ/㕋;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 48
    new-instance v15, Lanta/ᘀ/㕇;

    int-to-float v2, v14

    invoke-direct {v15, v2}, Lanta/ᘀ/㕇;-><init>(F)V

    invoke-static {v11, v7, v8, v15}, Lanta/ᘀ/ぺ;->㕇(Landroid/content/Context;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v2

    invoke-direct {v9, v2}, Lanta/ᘀ/㕋;-><init>(Lanta/ᘀ/ぺ;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xd

    .line 51
    invoke-static {v2, v1, v7}, Lanta/Ꮶ/ⴷ;->㦴(Landroid/content/Context;Lanta/ㇲ/ᝧ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 52
    invoke-virtual {v9, v2}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x10

    .line 53
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v17

    const/16 v2, 0x11

    .line 54
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v18

    const/16 v2, 0xf

    .line 55
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v19

    const/16 v2, 0xe

    .line 56
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v20

    .line 57
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, v2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 59
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v2

    .line 60
    invoke-virtual {v10, v2}, Lanta/㑩/ᄕ;->ϯ(I)V

    :cond_d
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v2

    const/16 v8, 0xa

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v1, v8, v9}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 63
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$㕇;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$㕇;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 64
    iput-object v8, v13, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    .line 65
    iput v9, v10, Lanta/㑩/ᄕ;->㦲:I

    .line 66
    invoke-virtual {v10, v12, v13}, Lanta/㑩/ᄕ;->ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V

    .line 67
    iput-object v3, v10, Lanta/㑩/ᄕ;->㣅:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->䈟(Z)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v3

    .line 70
    iput v3, v10, Lanta/㑩/ᄕ;->ᓼ:I

    .line 71
    iget-object v8, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    .line 72
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 73
    iput v4, v10, Lanta/㑩/ᄕ;->ぺ:I

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v10, Lanta/㑩/ᄕ;->ᩋ:Z

    .line 75
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->䈟(Z)V

    .line 76
    :cond_f
    iput-object v6, v10, Lanta/㑩/ᄕ;->㟮:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->䈟(Z)V

    .line 78
    iput-object v7, v10, Lanta/㑩/ᄕ;->ᐟ:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->䈟(Z)V

    .line 80
    invoke-virtual {v10, v2}, Lanta/㑩/ᄕ;->ぺ(I)V

    .line 81
    iget-object v2, v13, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    invoke-virtual {v13, v10, v2}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 82
    iget-object v2, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    .line 83
    iget-object v2, v10, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0056

    .line 84
    invoke-virtual {v2, v3, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    .line 85
    new-instance v3, Lanta/㑩/ᄕ$㕋;

    iget-object v4, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lanta/㑩/ᄕ$㕋;-><init>(Lanta/㑩/ᄕ;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lanta/ⶂ/㱐;)V

    .line 86
    iget-object v2, v10, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    if-nez v2, :cond_10

    .line 87
    new-instance v2, Lanta/㑩/ᄕ$ݎ;

    invoke-direct {v2, v10}, Lanta/㑩/ᄕ$ݎ;-><init>(Lanta/㑩/ᄕ;)V

    iput-object v2, v10, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    .line 88
    :cond_10
    iget v2, v10, Lanta/㑩/ᄕ;->ᓼ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 89
    iget-object v3, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 90
    :cond_11
    iget-object v2, v10, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0053

    iget-object v4, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    .line 91
    invoke-virtual {v2, v3, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    .line 92
    iget-object v2, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 93
    :cond_12
    iget-object v2, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x14

    .line 95
    invoke-virtual {v1, v2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v2

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v10, v3}, Lanta/㑩/ᄕ;->ᩋ(Z)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->ᩋ(Z)V

    .line 100
    invoke-virtual {v10, v14}, Lanta/㑩/ᄕ;->䈟(Z)V

    :cond_13
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 102
    invoke-virtual {v1, v2, v14}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v2

    .line 103
    iget-object v3, v10, Lanta/㑩/ᄕ;->㯻:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 104
    iget-object v3, v10, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v2, v10, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 106
    :cond_14
    iget-object v1, v1, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance v1, Lanta/ᤄ/ᄕ;

    invoke-direct {v1, v0}, Lanta/ᤄ/ᄕ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->ㇲ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->ㇲ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ᐟ:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㣅/䈟;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㣅/䈟;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ᐟ:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ᐟ:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    .line 3
    iget-object v0, v0, Lanta/㑩/ᄕ$ݎ;->ⴷ:Lanta/ᐟ/㦲;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㑩/ᄕ;->ᐟ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget v0, v0, Lanta/㑩/ᄕ;->ㇲ:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget v0, v0, Lanta/㑩/ᄕ;->㱐:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㑩/ᄕ;->㣅:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget v0, v0, Lanta/㑩/ᄕ;->ἇ:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㑩/ᄕ;->㟮:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lanta/ᘀ/㕋;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lanta/ᘀ/㕋;

    invoke-static {p0, v0}, Lanta/Ꮶ/ⴷ;->㗛(Landroid/view/View;Lanta/ᘀ/㕋;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ㇲ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->㟮:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->㟮:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$ݎ;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$ݎ;

    .line 4
    iget-object v0, p1, Lanta/Ѷ/㕇;->䈟:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$ݎ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->㠇(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$ݎ;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$ݎ;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$ݎ;->㕋:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    invoke-virtual {v2, v0}, Lanta/ᐟ/䉵;->ᓼ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    check-cast p1, Lanta/ᐟ/㦲;

    .line 3
    iget-object v0, v0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->㯻:Lanta/㑩/ݎ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    check-cast p1, Lanta/ᐟ/㦲;

    .line 6
    iget-object v0, v0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lanta/Ꮶ/ⴷ;->ㄕ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput-object p1, v0, Lanta/㑩/ᄕ;->ᐟ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput p1, v0, Lanta/㑩/ᄕ;->ㇲ:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->ϯ(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput p1, v0, Lanta/㑩/ᄕ;->㱐:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->ぺ(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iget v1, v0, Lanta/㑩/ᄕ;->㵁:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lanta/㑩/ᄕ;->㵁:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/㑩/ᄕ;->ৰ:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput-object p1, v0, Lanta/㑩/ᄕ;->㣅:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput p1, v0, Lanta/㑩/ᄕ;->ἇ:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput p1, v0, Lanta/㑩/ᄕ;->ぺ:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lanta/㑩/ᄕ;->ᩋ:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    iput-object p1, v0, Lanta/㑩/ᄕ;->㟮:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ;->䈟(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ᩋ:Lcom/google/android/material/navigation/NavigationView$ⴷ;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lanta/㑩/ᄕ;->ᓼ:I

    .line 4
    iget-object v0, v0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final ⴷ(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    sget-object v4, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400f4

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 11
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->㵁:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->㱐:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 12
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public 㕇(Lanta/䃘/ప;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ぺ:Lanta/㑩/ᄕ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lanta/䃘/ప;->ϯ()I

    move-result v1

    .line 4
    iget v2, v0, Lanta/㑩/ᄕ;->㠇:I

    if-eq v2, v1, :cond_0

    .line 5
    iput v1, v0, Lanta/㑩/ᄕ;->㠇:I

    .line 6
    invoke-virtual {v0}, Lanta/㑩/ᄕ;->㟮()V

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/㑩/ᄕ;->䈟:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lanta/䃘/ప;->ⴷ()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, v0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lanta/䃘/㱐;->ݎ(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;

    return-void
.end method
