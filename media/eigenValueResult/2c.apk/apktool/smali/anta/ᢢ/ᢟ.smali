.class public Lanta/ᢢ/ᢟ;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final 䈟:Lanta/ᢢ/ప;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lanta/ᢢ/ప;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lanta/㕄/㕇;->㕇:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    sget-object v8, Lanta/ᢢ/㓨;->㕇:Lanta/ἇ/㕋;

    .line 13
    :try_start_0
    invoke-static {v1, p2}, Lanta/ᢢ/㓨;->ⴷ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v8, Lanta/ᢢ/ᩋ;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    .line 17
    iget-object v0, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {v0, v5}, Lanta/ᢢ/ప;->ⱝ(I)Lanta/ᢢ/ᩋ;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 18
    iget-object v0, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {v0, v7}, Lanta/ᢢ/ప;->ᰛ(Ljava/lang/String;)Lanta/ᢢ/ᩋ;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    .line 19
    iget-object v0, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {v0, v2}, Lanta/ᢢ/ప;->ⱝ(I)Lanta/ᢢ/ᩋ;

    move-result-object v0

    :cond_9
    const-string v1, "Fragment "

    const-string v4, "FragmentManager"

    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {v0}, Lanta/ᢢ/ప;->㠡()Lanta/ᢢ/㓨;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p3, p2}, Lanta/ᢢ/㓨;->㕇(Ljava/lang/ClassLoader;Ljava/lang/String;)Lanta/ᢢ/ᩋ;

    move-result-object v0

    .line 23
    iput-boolean v3, v0, Lanta/ᢢ/ᩋ;->㱐:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v2

    .line 24
    :goto_2
    iput p3, v0, Lanta/ᢢ/ᩋ;->㜛:I

    .line 25
    iput v2, v0, Lanta/ᢢ/ᩋ;->ప:I

    .line 26
    iput-object v7, v0, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    .line 27
    iput-boolean v3, v0, Lanta/ᢢ/ᩋ;->㵁:Z

    .line 28
    iget-object p3, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    iput-object p3, v0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    .line 29
    iget-object p3, p3, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 30
    iput-object p3, v0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    .line 31
    iget-object p3, p3, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 32
    iget-object p3, v0, Lanta/ᢢ/ᩋ;->䉵:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Lanta/ᢢ/ᩋ;->ᵻ(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 33
    iget-object p3, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {p3, v0}, Lanta/ᢢ/ప;->㕇(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ⱝ;

    move-result-object p3

    .line 34
    invoke-static {v6}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 38
    :cond_b
    iget-boolean p3, v0, Lanta/ᢢ/ᩋ;->㵁:Z

    if-nez p3, :cond_10

    .line 39
    iput-boolean v3, v0, Lanta/ᢢ/ᩋ;->㵁:Z

    .line 40
    iget-object p3, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    iput-object p3, v0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    .line 41
    iget-object p3, p3, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 42
    iput-object p3, v0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    .line 43
    iget-object p3, p3, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 44
    iget-object p3, v0, Lanta/ᢢ/ᩋ;->䉵:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Lanta/ᢢ/ᩋ;->ᵻ(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 45
    iget-object p3, p0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-virtual {p3, v0}, Lanta/ᢢ/ప;->㕋(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ⱝ;

    move-result-object p3

    .line 46
    invoke-static {v6}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lanta/ᢢ/ᩋ;->ㆉ:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p3}, Lanta/ᢢ/ⱝ;->㯻()V

    .line 52
    invoke-virtual {p3}, Lanta/ᢢ/ⱝ;->㗙()V

    .line 53
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 55
    :cond_d
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 56
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_e
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    new-instance p2, Lanta/ᢢ/ᢟ$㕇;

    invoke-direct {p2, p0, p3}, Lanta/ᢢ/ᢟ$㕇;-><init>(Lanta/ᢢ/ᢟ;Lanta/ᢢ/ⱝ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    return-object p1

    .line 59
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {v1, p2, p3}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lanta/ᢢ/ᢟ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
