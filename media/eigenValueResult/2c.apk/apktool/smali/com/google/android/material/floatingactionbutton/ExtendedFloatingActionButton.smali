.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕋;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㗙;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䉵;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㯻;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㦲;
    }
.end annotation


# static fields
.field public static final ᝧ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⶔ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㠡:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㦴:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ع:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u074e<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public final ప:Lanta/ጐ/ぺ;

.field public final ᓼ:Lanta/ጐ/ぺ;

.field public final ᖉ:I

.field public ᡭ:Z

.field public final ᢟ:Lanta/ጐ/ぺ;

.field public ᰛ:Z

.field public ⱝ:Z

.field public ㆉ:Landroid/content/res/ColorStateList;

.field public final 㓨:Lanta/ጐ/㕇;

.field public 㜆:I

.field public final 㜛:Lanta/ጐ/ぺ;

.field public 㠇:I

.field public 䁠:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ݎ;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ݎ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᝧ:Landroid/util/Property;

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᄕ;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ᄕ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㠡:Landroid/util/Property;

    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ϯ;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ϯ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ⶔ:Landroid/util/Property;

    .line 4
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䈟;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䈟;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㦴:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ae

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f100300

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㠇:I

    .line 5
    new-instance v1, Lanta/ጐ/㕇;

    invoke-direct {v1}, Lanta/ጐ/㕇;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㓨:Lanta/ጐ/㕇;

    .line 6
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㗙;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㗙;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/㕇;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜛:Lanta/ጐ/ぺ;

    .line 7
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕋;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕋;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/㕇;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ప:Lanta/ጐ/ぺ;

    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ⱝ:Z

    .line 10
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᰛ:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 12
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ع:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    .line 13
    sget-object v3, Lanta/㜍/㕇;->ᐟ:[I

    new-array v6, v10, [I

    const v5, 0x7f100300

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 15
    invoke-static {v14, v1, v2}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v2

    const/4 v3, 0x3

    .line 16
    invoke-static {v14, v1, v3}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v3

    const/4 v4, 0x2

    .line 17
    invoke-static {v14, v1, v4}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v4

    const/4 v5, 0x5

    .line 18
    invoke-static {v14, v1, v5}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v5

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᖉ:I

    .line 20
    sget-object v6, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 22
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜆:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 24
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->䁠:I

    .line 25
    new-instance v6, Lanta/ጐ/㕇;

    invoke-direct {v6}, Lanta/ጐ/㕇;-><init>()V

    .line 26
    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䉵;

    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕇;

    invoke-direct {v9, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㕇;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v9, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䉵;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/㕇;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㯻;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᢟ:Lanta/ጐ/ぺ;

    .line 27
    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䉵;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ⴷ;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ⴷ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v9, v0, v6, v13, v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$䉵;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/㕇;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㯻;Z)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᓼ:Lanta/ጐ/ぺ;

    .line 28
    iput-object v2, v11, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    .line 29
    iput-object v3, v12, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    .line 30
    iput-object v4, v15, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    .line 31
    iput-object v5, v9, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    sget-object v1, Lanta/ᘀ/ぺ;->ᩋ:Lanta/ᘀ/ݎ;

    const v2, 0x7f100300

    .line 34
    invoke-static {v14, v7, v8, v2, v1}, Lanta/ᘀ/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㯻()V

    return-void
.end method

.method public static 㦲(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/ぺ;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lanta/ጐ/ぺ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㗙()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᰛ:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Lanta/ጐ/ぺ;->ᄕ()V

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lanta/ጐ/ぺ;->䈟(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$㦲;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 10
    invoke-interface {p1}, Lanta/ጐ/ぺ;->ϯ()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 11
    new-instance v1, Lanta/ጐ/ᄕ;

    invoke-direct {v1, p0, p1}, Lanta/ጐ/ᄕ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lanta/ጐ/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    check-cast p1, Lanta/ጐ/ⴷ;

    .line 13
    iget-object p0, p1, Lanta/ጐ/ⴷ;->ݎ:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u074e<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ع:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ݎ;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᖉ:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᢟ:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-object v0
.end method

.method public getHideMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ప:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-object v0
.end method

.method public getShowMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜛:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᓼ:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᓼ:Lanta/ጐ/ぺ;

    invoke-interface {v0}, Lanta/ጐ/ぺ;->ᄕ()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᰛ:Z

    return-void
.end method

.method public setExtendMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᢟ:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iput-object p1, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lanta/Ꮶ/㕋;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᢟ:Lanta/ጐ/ぺ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᓼ:Lanta/ጐ/ぺ;

    .line 3
    :goto_0
    invoke-interface {p1}, Lanta/ጐ/ぺ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lanta/ጐ/ぺ;->ᄕ()V

    return-void
.end method

.method public setHideMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ప:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iput-object p1, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lanta/Ꮶ/㕋;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ⱝ:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜆:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->䁠:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᡭ:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ⱝ:Z

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜆:I

    .line 4
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->䁠:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㜛:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iput-object p1, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lanta/Ꮶ/㕋;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ᓼ:Lanta/ጐ/ぺ;

    check-cast v0, Lanta/ጐ/ⴷ;

    .line 2
    iput-object p1, v0, Lanta/ጐ/ⴷ;->䈟:Lanta/Ꮶ/㕋;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lanta/Ꮶ/㕋;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㯻()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㯻()V

    return-void
.end method

.method public ぺ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final 㗙()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㠇:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->㠇:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final 㯻()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    return-void
.end method
