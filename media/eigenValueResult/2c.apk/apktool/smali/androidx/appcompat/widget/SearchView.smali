.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Lanta/㣅/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$㟮;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$ᐟ;,
        Landroidx/appcompat/widget/SearchView$㣅;,
        Landroidx/appcompat/widget/SearchView$ᩋ;,
        Landroidx/appcompat/widget/SearchView$㯻;,
        Landroidx/appcompat/widget/SearchView$ぺ;
    }
.end annotation


# static fields
.field public static final ㄕ:Landroidx/appcompat/widget/SearchView$㟮;


# instance fields
.field public ѵ:Landroid/view/View$OnKeyListener;

.field public Ѷ:Z

.field public ՙ:Z

.field public ع:Landroid/graphics/Rect;

.field public final ޓ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/view/View$OnClickListener;

.field public final ప:Landroid/widget/ImageView;

.field public ಈ:Ljava/lang/Runnable;

.field public ཎ:Lanta/ⅆ/㕇;

.field public ᒀ:I

.field public final ᓳ:Ljava/lang/Runnable;

.field public final ᓼ:Landroid/widget/ImageView;

.field public ᔹ:Ljava/lang/CharSequence;

.field public final ᖉ:Landroid/view/View;

.field public final ᙾ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final ᛂ:Landroid/widget/AdapterView$OnItemClickListener;

.field public final ᝧ:I

.field public ᡦ:Landroid/app/SearchableInfo;

.field public ᡭ:[I

.field public final ᢟ:Landroid/widget/ImageView;

.field public ᢢ:Z

.field public ᦨ:Ljava/lang/CharSequence;

.field public final ᮝ:Landroid/widget/TextView$OnEditorActionListener;

.field public final ᰛ:Landroid/widget/ImageView;

.field public ᳩ:Landroidx/appcompat/widget/SearchView$㯻;

.field public ẘ:Landroidx/appcompat/widget/SearchView$ᩋ;

.field public final ἇ:Landroid/view/View;

.field public ⅆ:Landroid/view/View$OnClickListener;

.field public ⱝ:[I

.field public ⶂ:Z

.field public final ⶔ:Landroid/content/Intent;

.field public ァ:Landroid/view/View$OnFocusChangeListener;

.field public final ㆉ:Landroid/graphics/drawable/Drawable;

.field public 㐮:I

.field public final 㓨:Landroid/view/View;

.field public 㕄:Ljava/lang/CharSequence;

.field public 㜆:Landroidx/appcompat/widget/SearchView$ᐟ;

.field public final 㜛:Landroid/widget/ImageView;

.field public final 㠇:Landroid/view/View;

.field public final 㠡:I

.field public final 㦴:Landroid/content/Intent;

.field public final 㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public 㮚:Landroid/text/TextWatcher;

.field public 㸚:Z

.field public 㹰:Z

.field public 㻉:Z

.field public 䁠:Landroid/graphics/Rect;

.field public 䃘:Landroidx/appcompat/widget/SearchView$ぺ;

.field public final 䇘:Ljava/lang/CharSequence;

.field public 䊌:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SearchView$㟮;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$㟮;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->ㄕ:Landroidx/appcompat/widget/SearchView$㟮;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->䁠:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->ع:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ᡭ:[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ⱝ:[I

    .line 8
    new-instance v3, Landroidx/appcompat/widget/SearchView$ⴷ;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$ⴷ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ᓳ:Ljava/lang/Runnable;

    .line 9
    new-instance v3, Landroidx/appcompat/widget/SearchView$ݎ;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$ݎ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ಈ:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ޓ:Ljava/util/WeakHashMap;

    .line 11
    new-instance v3, Landroidx/appcompat/widget/SearchView$䈟;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$䈟;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->ॱ:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v4, Landroidx/appcompat/widget/SearchView$䉵;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$䉵;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->ѵ:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v4, Landroidx/appcompat/widget/SearchView$㕋;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$㕋;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->ᮝ:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v5, Landroidx/appcompat/widget/SearchView$㦲;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$㦲;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->ᛂ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v6, Landroidx/appcompat/widget/SearchView$㗙;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SearchView$㗙;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->ᙾ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v7, Landroidx/appcompat/widget/SearchView$㕇;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView$㕇;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->㮚:Landroid/text/TextWatcher;

    .line 17
    sget-object v7, Lanta/㗙/ⴷ;->㨠:[I

    .line 18
    new-instance v8, Lanta/ㇲ/ᝧ;

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 19
    invoke-virtual {v1, v10, v7, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lanta/ㇲ/ᝧ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v7, 0x9

    const v10, 0x7f0d001c

    .line 21
    invoke-virtual {v8, v7, v10}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v7

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v1, v7, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a02fa

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v7, 0x7f0a02f2

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->ἇ:Landroid/view/View;

    const v7, 0x7f0a02f8

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->㠇:Landroid/view/View;

    const v11, 0x7f0a0354

    .line 27
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->㓨:Landroid/view/View;

    const v12, 0x7f0a02ef

    .line 28
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->ᓼ:Landroid/widget/ImageView;

    const v13, 0x7f0a02f3

    .line 29
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->ᢟ:Landroid/widget/ImageView;

    const v14, 0x7f0a02f0

    .line 30
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->㜛:Landroid/widget/ImageView;

    const v15, 0x7f0a02fc

    .line 31
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->ప:Landroid/widget/ImageView;

    const v2, 0x7f0a02f7

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->ᰛ:Landroid/widget/ImageView;

    const/16 v10, 0xa

    .line 33
    invoke-virtual {v8, v10}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 34
    sget-object v16, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0xe

    .line 36
    invoke-virtual {v8, v7}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0xd

    .line 38
    invoke-virtual {v8, v7}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v8, v10}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 40
    invoke-virtual {v8, v10}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x10

    .line 41
    invoke-virtual {v8, v10}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v8, v7}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    .line 43
    invoke-virtual {v8, v2}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->ㆉ:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0f0015

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v12, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    const v7, 0x7f0d001b

    .line 46
    invoke-virtual {v8, v2, v7}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->ᝧ:I

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v8, v2, v9}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->㠡:I

    .line 48
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->㮚:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->ѵ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance v2, Landroidx/appcompat/widget/SearchView$ᄕ;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$ᄕ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v8, v2, v3}, Lanta/ㇲ/ᝧ;->㕇(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v2, -0x1

    .line 60
    invoke-virtual {v8, v3, v2}, Lanta/ㇲ/ᝧ;->䈟(II)I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 61
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v3, 0x6

    .line 62
    invoke-virtual {v8, v3}, Lanta/ㇲ/ᝧ;->㣅(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->䇘:Ljava/lang/CharSequence;

    const/16 v3, 0xb

    .line 63
    invoke-virtual {v8, v3}, Lanta/ㇲ/ᝧ;->㣅(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->㕄:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 64
    invoke-virtual {v8, v3, v2}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v8, v3, v2}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 67
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v8, v9, v2}, Lanta/ㇲ/ᝧ;->㕇(IZ)Z

    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 70
    iget-object v2, v8, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->ⶔ:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->㦴:Landroid/content/Intent;

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->ᖉ:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 77
    new-instance v2, Landroidx/appcompat/widget/SearchView$ϯ;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$ϯ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->㜆()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070036

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070037

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㸚:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->㸚:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->ᒀ:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㕄:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->䇘:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->㠡:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->ᝧ:I

    return v0
.end method

.method public getSuggestionsAdapter()Lanta/ⅆ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᓳ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ಈ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->䁠:Landroid/graphics/Rect;

    .line 3
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->ᡭ:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->ⱝ:[I

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 5
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->ᡭ:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ⱝ:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 6
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ع:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->䁠:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㜆:Landroidx/appcompat/widget/SearchView$ᐟ;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroidx/appcompat/widget/SearchView$ᐟ;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->ع:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->䁠:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$ᐟ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->㜆:Landroidx/appcompat/widget/SearchView$ᐟ;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->ع:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->䁠:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$ᐟ;->㕇(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->ᒀ:I

    if-lez v0, :cond_6

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->ᒀ:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->ᒀ:I

    if-lez v0, :cond_5

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    .line 14
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$㣅;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$㣅;

    .line 4
    iget-object v0, p1, Lanta/Ѷ/㕇;->䈟:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$㣅;->㕋:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SearchView$㣅;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$㣅;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$㣅;->㕋:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᓳ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㸚:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->䊌:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->㨠()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->ᓼ()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->㜆()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->ᒀ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$㯻;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᳩ:Landroidx/appcompat/widget/SearchView$㯻;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ァ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->䃘:Landroidx/appcompat/widget/SearchView$ぺ;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ⅆ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ẘ:Landroidx/appcompat/widget/SearchView$ᩋ;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->㕄:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->㜆()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->ᢢ:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    instance-of v1, v0, Lanta/ㇲ/䁠;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lanta/ㇲ/䁠;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, v0, Lanta/ㇲ/䁠;->ἇ:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v3, p1, 0xf

    if-ne v3, v0, :cond_0

    const v3, -0x10001

    and-int/2addr p1, v3

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    or-int/2addr p1, v1

    const/high16 v3, 0x80000

    or-int/2addr p1, v3

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lanta/ⅆ/㕇;->ⴷ(Landroid/database/Cursor;)V

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lanta/ㇲ/䁠;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->ޓ:Ljava/util/WeakHashMap;

    invoke-direct {p1, v3, p0, v4, v5}, Lanta/ㇲ/䁠;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    check-cast p1, Lanta/ㇲ/䁠;

    .line 13
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->ᢢ:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 14
    :goto_0
    iput v3, p1, Lanta/ㇲ/䁠;->ἇ:I

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->㜆()V

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ⶔ:Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->㦴:Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    .line 22
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ՙ:Z

    if-eqz v0, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->㹰:Z

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Lanta/ⅆ/㕇;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ع(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㹰:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ՙ:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->ՙ:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᢟ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ݎ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ⶂ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ⶂ:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->㐮:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public ৰ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->ㇲ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ప()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->ⶂ:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->㜛:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㜛:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public ᄕ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->ᔹ:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroidx/appcompat/widget/SearchView;->㐮:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ⶂ:Z

    return-void
.end method

.method public ᓼ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ⅆ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ᖉ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㠇:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㓨:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final ᡭ(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->ᓼ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->ع(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ἇ:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᰛ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᰛ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->ప()V

    xor-int/lit8 p1, v3, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ⱝ(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->䁠()V

    return-void
.end method

.method public ᢟ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->䃘:Landroidx/appcompat/widget/SearchView$ぺ;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$ぺ;->ⴷ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->ৰ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public ἇ(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ẘ:Landroidx/appcompat/widget/SearchView$ᩋ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$ᩋ;->ⴷ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "SearchView"

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    .line 4
    iget-object v9, v2, Lanta/ⅆ/㕇;->㕋:Landroid/database/Cursor;

    if-eqz v9, :cond_8

    .line 5
    invoke-interface {v9, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "suggest_intent_action"

    .line 6
    sget v3, Lanta/ㇲ/䁠;->㜆:I

    .line 7
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v9, v2}, Lanta/ㇲ/䁠;->㕋(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SEARCH"

    :cond_3
    move-object v3, v2

    const-string v2, "suggest_intent_data"

    .line 10
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v9, v2}, Lanta/ㇲ/䁠;->㕋(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const-string v4, "suggest_intent_data_id"

    .line 13
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-static {v9, v4}, Lanta/ㇲ/䁠;->㕋(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    move-object v4, p1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    :goto_1
    const-string v2, "suggest_intent_query"

    .line 17
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v9, v2}, Lanta/ㇲ/䁠;->㕋(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "suggest_intent_extra_data"

    .line 19
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-static {v9, v2}, Lanta/ㇲ/䁠;->㕋(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->ㇲ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v3, -0x1

    .line 23
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Search suggestions cursor at row "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " returned exception."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed launch activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ⱝ(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ՙ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᢟ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ప:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final ㇲ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᔹ:Ljava/lang/CharSequence;

    const-string p2, "user_query"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->䊌:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public 㓨(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final 㜆()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ㆉ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->ㆉ:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->ㆉ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㜛(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᡦ:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_6

    const/16 p2, 0x54

    if-eq p1, p2, :cond_6

    const/16 p2, 0x3d

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x15

    if-eq p1, p2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x13

    if-ne p1, p2, :cond_7

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_5

    move p1, v1

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    .line 6
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->㕇()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->ἇ(I)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public 㠇(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ẘ:Landroidx/appcompat/widget/SearchView$ᩋ;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$ᩋ;->㕇(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    .line 5
    iget-object v1, v1, Lanta/ⅆ/㕇;->㕋:Landroid/database/Cursor;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->ཎ:Lanta/ⅆ/㕇;

    invoke-virtual {p1, v1}, Lanta/ⅆ/㕇;->ݎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public 㨠()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Ѷ:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᳩ:Landroidx/appcompat/widget/SearchView$㯻;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$㯻;->㕇()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->ᡭ(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final 㱐(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->䊌:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "free_form"

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 18
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.PROMPT"

    .line 19
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    .line 20
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.MAX_RESULTS"

    .line 21
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string p1, "calling_package"

    .line 23
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 24
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 25
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public 㵁()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->ㄕ:Landroidx/appcompat/widget/SearchView$㟮;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/SearchView$㟮;->㕇()V

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$㟮;->㕇:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->ㄕ:Landroidx/appcompat/widget/SearchView$㟮;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->㨠:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroidx/appcompat/widget/SearchView$㟮;->㕇()V

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$㟮;->ⴷ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final 䁠()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㹰:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->ՙ:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->㻉:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ᢟ:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->ప:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->㓨:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method