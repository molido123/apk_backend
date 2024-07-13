.class public Lanta/㯻/㦲;
.super Lanta/㯻/㕋;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lanta/ᐟ/䉵$㕇;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯻/㦲$ϯ;,
        Lanta/㯻/㦲$䉵;,
        Lanta/㯻/㦲$䈟;,
        Lanta/㯻/㦲$ᄕ;,
        Lanta/㯻/㦲$㕋;,
        Lanta/㯻/㦲$㦲;,
        Lanta/㯻/㦲$ⴷ;,
        Lanta/㯻/㦲$㗙;,
        Lanta/㯻/㦲$ݎ;
    }
.end annotation


# static fields
.field public static final ᔹ:[I

.field public static final ᦨ:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⶂ:Z

.field public static final 㐮:Z


# instance fields
.field public Ѷ:Lanta/㯻/㦲$䈟;

.field public ՙ:Lanta/㯻/ᐟ;

.field public ع:Z

.field public ৰ:Landroidx/appcompat/widget/ActionBarContextView;

.field public ప:Z

.field public ཎ:Z

.field public ᐟ:Lanta/ㇲ/㱐;

.field public ᒀ:Landroid/graphics/Rect;

.field public ᓼ:Landroid/view/ViewGroup;

.field public ᖉ:Z

.field public ᝧ:Lanta/㯻/㦲$㦲;

.field public ᡭ:Z

.field public ᢟ:Landroid/widget/TextView;

.field public ᢢ:Z

.field public ᩋ:Lanta/㯻/㕇;

.field public ᰛ:Z

.field public ᳩ:I

.field public ẘ:Z

.field public ἇ:Ljava/lang/Runnable;

.field public ⅆ:Z

.field public ⱝ:Z

.field public ⶔ:Z

.field public final ぺ:Lanta/㯻/䉵;

.field public ァ:I

.field public ㆉ:[Lanta/㯻/㦲$㦲;

.field public ㇲ:Lanta/㯻/㦲$ⴷ;

.field public 㓨:Z

.field public final 㕄:Ljava/lang/Runnable;

.field public final 㕋:Ljava/lang/Object;

.field public 㗙:Landroid/view/Window;

.field public 㜆:Z

.field public 㜛:Landroid/view/View;

.field public 㟮:Landroid/view/MenuInflater;

.field public 㠇:Lanta/䃘/㓨;

.field public 㠡:Z

.field public 㣅:Ljava/lang/CharSequence;

.field public final 㦲:Landroid/content/Context;

.field public 㦴:Z

.field public 㨠:Landroid/widget/PopupWindow;

.field public 㯻:Lanta/㯻/㦲$ᄕ;

.field public 㱐:Lanta/㯻/㦲$㗙;

.field public 㵁:Lanta/㣅/㕇;

.field public 㸚:Landroid/graphics/Rect;

.field public 㹰:I

.field public 㻉:Lanta/㯻/㦲$䈟;

.field public 䁠:Z

.field public 䃘:Z

.field public 䇘:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanta/ἇ/㕋;

    invoke-direct {v0}, Lanta/ἇ/㕋;-><init>()V

    sput-object v0, Lanta/㯻/㦲;->ᦨ:Lanta/ἇ/㕋;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lanta/㯻/㦲;->ᔹ:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lanta/㯻/㦲;->ⶂ:Z

    .line 5
    sput-boolean v0, Lanta/㯻/㦲;->㐮:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lanta/㯻/䉵;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/㯻/㕋;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Lanta/㯻/㦲;->ᳩ:I

    .line 4
    new-instance v2, Lanta/㯻/㦲$㕇;

    invoke-direct {v2, p0}, Lanta/㯻/㦲$㕇;-><init>(Lanta/㯻/㦲;)V

    iput-object v2, p0, Lanta/㯻/㦲;->㕄:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lanta/㯻/㦲;->ぺ:Lanta/㯻/䉵;

    .line 7
    iput-object p4, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Lanta/㯻/䈟;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Lanta/㯻/䈟;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㯻/㕋;->䈟()I

    move-result p1

    iput p1, p0, Lanta/㯻/㦲;->ᳩ:I

    .line 14
    :cond_2
    iget p1, p0, Lanta/㯻/㦲;->ᳩ:I

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Lanta/㯻/㦲;->ᦨ:Lanta/ἇ/㕋;

    iget-object p3, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lanta/㯻/㦲;->ᳩ:I

    .line 19
    iget-object p3, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lanta/ἇ/㕋;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Lanta/㯻/㦲;->ᖉ(Landroid/view/Window;)V

    .line 21
    :cond_4
    invoke-static {}, Lanta/ㇲ/䉵;->ϯ()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lanta/㯻/㦲;->ՙ:Lanta/㯻/ᐟ;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    sget-object v1, Lanta/㗙/ⴷ;->㯻:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lanta/㯻/ᐟ;

    invoke-direct {p1}, Lanta/㯻/ᐟ;-><init>()V

    iput-object p1, p0, Lanta/㯻/㦲;->ՙ:Lanta/㯻/ᐟ;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㯻/ᐟ;

    iput-object v1, p0, Lanta/㯻/㦲;->ՙ:Lanta/㯻/ᐟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lanta/㯻/ᐟ;

    invoke-direct {p1}, Lanta/㯻/ᐟ;-><init>()V

    iput-object p1, p0, Lanta/㯻/㦲;->ՙ:Lanta/㯻/ᐟ;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/㯻/㦲;->ՙ:Lanta/㯻/ᐟ;

    .line 11
    sget v1, Lanta/ㇲ/㦴;->㕇:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lanta/㗙/ⴷ;->ᢟ:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v1, p3, Lanta/㣅/ݎ;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lanta/㣅/ݎ;

    .line 18
    iget v1, v1, Lanta/㣅/ݎ;->㕇:I

    if-eq v1, v3, :cond_4

    .line 19
    :cond_3
    new-instance v1, Lanta/㣅/ݎ;

    invoke-direct {v1, p3, v3}, Lanta/㣅/ݎ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v4

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v5

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 21
    invoke-virtual {p1}, Lanta/㯻/ᐟ;->䈟()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lanta/㯻/ᐟ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lanta/㯻/ᐟ;->ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lanta/㯻/ᐟ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lanta/㯻/ᐟ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lanta/㯻/ᐟ;->ϯ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p1, v2, p2}, Lanta/㯻/ᐟ;->㕋(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    const-string p3, "view"

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 51
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :cond_13
    :try_start_1
    iget-object p3, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 53
    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    move p3, v0

    .line 55
    :goto_5
    sget-object v3, Lanta/㯻/ᐟ;->ᄕ:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_15

    .line 56
    aget-object v3, v3, p3

    invoke-virtual {p1, v1, p2, v3}, Lanta/㯻/ᐟ;->䉵(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 57
    iget-object p1, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 58
    aput-object v2, p1, v5

    move-object v2, v3

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 59
    :cond_15
    iget-object p1, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    aput-object v2, p1, v5

    goto :goto_6

    .line 61
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v2}, Lanta/㯻/ᐟ;->䉵(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iget-object p1, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 63
    aput-object v2, p1, v5

    move-object v2, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 64
    iget-object p1, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 65
    aput-object v2, p1, v5

    .line 66
    throw p2

    .line 67
    :catch_0
    iget-object p1, p1, Lanta/㯻/ᐟ;->㕇:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 68
    aput-object v2, p1, v5

    :cond_17
    :goto_6
    if-eqz v2, :cond_1a

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 71
    sget-object p2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 73
    :cond_18
    sget-object p2, Lanta/㯻/ᐟ;->ݎ:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 75
    new-instance p3, Lanta/㯻/ᐟ$㕇;

    invoke-direct {p3, v2, p2}, Lanta/㯻/ᐟ$㕇;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, p2, p3}, Lanta/㯻/㦲;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ϯ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ѷ(Lanta/㯻/㦲$㦲;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lanta/㯻/㦲$㦲;->㯻:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lanta/ᐟ/䉵;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    :cond_3
    return v1
.end method

.method public ع(Lanta/㯻/㦲$㦲;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lanta/㯻/㦲$㦲;->㕇:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/ㇲ/㱐;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->䁠(Lanta/ᐟ/䉵;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lanta/㯻/㦲$㦲;->㕇:I

    invoke-virtual {p0, p2, p1, v1}, Lanta/㯻/㦲;->㜆(ILanta/㯻/㦲$㦲;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lanta/㯻/㦲$㦲;->㯻:Z

    .line 9
    iput-boolean p2, p1, Lanta/㯻/㦲$㦲;->ぺ:Z

    .line 10
    iput-boolean p2, p1, Lanta/㯻/㦲$㦲;->ᩋ:Z

    .line 11
    iput-object v1, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lanta/㯻/㦲$㦲;->㣅:Z

    .line 13
    iget-object p2, p0, Lanta/㯻/㦲;->ᝧ:Lanta/㯻/㦲$㦲;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lanta/㯻/㦲;->ᝧ:Lanta/㯻/㦲$㦲;

    :cond_2
    return-void
.end method

.method public ݎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 5
    iget-object p1, p1, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public ৰ(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lanta/㯻/㦲;->ⱝ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lanta/㯻/㦲;->㜆:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lanta/㯻/㦲;->㜆:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 8
    iput-boolean v4, p0, Lanta/㯻/㦲;->䁠:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 10
    iput-boolean v4, p0, Lanta/㯻/㦲;->㜆:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 12
    iput-boolean v4, p0, Lanta/㯻/㦲;->ع:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 14
    iput-boolean v4, p0, Lanta/㯻/㦲;->ᖉ:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 16
    iput-boolean v4, p0, Lanta/㯻/㦲;->ప:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lanta/㯻/㦲;->㹰()V

    .line 18
    iput-boolean v4, p0, Lanta/㯻/㦲;->ⱝ:Z

    return v4
.end method

.method public final ప(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->䃘:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lanta/㯻/㦲;->ᳩ:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lanta/㯻/㦲;->ẘ(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Lanta/㯻/㦲;->ᡭ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Lanta/㯻/㦲;->ⅆ:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    const/high16 v6, 0x100c0000

    goto :goto_1

    :cond_3
    const/high16 v6, 0xc0000

    .line 9
    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    iget-object v9, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lanta/㯻/㦲;->ẘ:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    .line 13
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-boolean v1, p0, Lanta/㯻/㦲;->ẘ:Z

    .line 15
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lanta/㯻/㦲;->ⅆ:Z

    .line 16
    iget-boolean v3, p0, Lanta/㯻/㦲;->ẘ:Z

    .line 17
    :goto_4
    iget-object v6, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 18
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v6, v2, :cond_9

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    .line 19
    iget-boolean p1, p0, Lanta/㯻/㦲;->ⶔ:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lanta/㯻/㦲;->ⶂ:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lanta/㯻/㦲;->㦴:Z

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 22
    sget v7, Lanta/ع/㕇;->ⴷ:I

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {p1}, Lanta/ع/ⴷ;->ⴷ(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_8
    :goto_5
    move p1, v5

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    if-nez p1, :cond_d

    if-eq v6, v2, :cond_d

    .line 27
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v2, v7

    iput v2, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {p1, v6, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    iget p1, p0, Lanta/㯻/㦲;->ァ:I

    if-eqz p1, :cond_a

    .line 32
    iget-object v2, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 33
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lanta/㯻/㦲;->ァ:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v3, :cond_e

    .line 34
    iget-object p1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_e

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    instance-of v2, p1, Lanta/ᒀ/㕋;

    if-eqz v2, :cond_c

    .line 37
    move-object v2, p1

    check-cast v2, Lanta/ᒀ/㕋;

    invoke-interface {v2}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v2

    .line 38
    check-cast v2, Lanta/ᒀ/㦲;

    .line 39
    iget-object v2, v2, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 40
    sget-object v3, Lanta/ᒀ/ᄕ$ⴷ;->㦲:Lanta/ᒀ/ᄕ$ⴷ;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    move v1, v5

    :cond_b
    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p1, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    .line 43
    :cond_c
    iget-boolean v1, p0, Lanta/㯻/㦲;->䇘:Z

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {p1, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_d
    move v5, p1

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 45
    iget-object p1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, p1, Lanta/㯻/䈟;

    if-eqz v1, :cond_f

    .line 46
    check-cast p1, Lanta/㯻/䈟;

    invoke-virtual {p1}, Lanta/㯻/䈟;->ప()V

    :cond_f
    if-nez v0, :cond_10

    .line 47
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->㦴(Landroid/content/Context;)Lanta/㯻/㦲$䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->ϯ()V

    goto :goto_8

    .line 48
    :cond_10
    iget-object p1, p0, Lanta/㯻/㦲;->Ѷ:Lanta/㯻/㦲$䈟;

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->㕇()V

    :cond_11
    :goto_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_13

    .line 50
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    if-nez v0, :cond_12

    .line 52
    new-instance v0, Lanta/㯻/㦲$ϯ;

    invoke-direct {v0, p0, p1}, Lanta/㯻/㦲$ϯ;-><init>(Lanta/㯻/㦲;Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    .line 53
    :cond_12
    iget-object p1, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    .line 54
    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->ϯ()V

    goto :goto_9

    .line 55
    :cond_13
    iget-object p1, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    if-eqz p1, :cond_14

    .line 56
    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->㕇()V

    :cond_14
    :goto_9
    return v5
.end method

.method public final ཎ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->㓨:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㯻/㦲;->ⶔ:Z

    .line 2
    iget v1, p0, Lanta/㯻/㦲;->ᳩ:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lanta/㯻/㦲;->ẘ(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Lanta/㯻/㦲;->㐮:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lanta/㯻/㦲;->ᡭ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    :cond_1
    instance-of v2, p1, Lanta/㣅/ݎ;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lanta/㯻/㦲;->ᡭ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_1
    move-object v4, p1

    check-cast v4, Lanta/㣅/ݎ;

    invoke-virtual {v4, v2}, Lanta/㣅/ݎ;->㕇(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 11
    :catch_1
    :cond_2
    sget-boolean v2, Lanta/㯻/㦲;->ⶂ:Z

    if-nez v2, :cond_3

    return-object p1

    .line 12
    :cond_3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 13
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 14
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 18
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 20
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 23
    :cond_4
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    .line 24
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    :cond_5
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_6

    .line 26
    iput v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 27
    :cond_6
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_7

    .line 28
    iput v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 29
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_8
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_9

    .line 35
    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_9
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_a

    .line 37
    iput v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_a
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_b

    .line 39
    iput v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_b
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_c

    .line 41
    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_c
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_d

    .line 43
    iput v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_d
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_e

    .line 45
    iput v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_e
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_f

    .line 47
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_f
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_10

    .line 49
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_10
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_11

    .line 51
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_11
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_12

    .line 53
    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 54
    :cond_12
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_13

    .line 55
    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 56
    :cond_13
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_14

    .line 57
    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 58
    :cond_14
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    .line 59
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    :cond_15
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_16

    .line 61
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    :cond_16
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_17

    .line 63
    iput v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    :cond_17
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_18

    .line 65
    iput v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    :cond_18
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_19

    .line 67
    iput v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 68
    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 69
    iput v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v6, v3

    .line 70
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1, v1, v6}, Lanta/㯻/㦲;->ᡭ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 71
    new-instance v2, Lanta/㣅/ݎ;

    const v4, 0x7f100208

    invoke-direct {v2, p1, v4}, Lanta/㣅/ݎ;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v2, v1}, Lanta/㣅/ݎ;->㕇(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 73
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    move p1, v0

    goto :goto_2

    :catch_2
    :cond_1c
    move p1, v1

    :goto_2
    if-eqz p1, :cond_20

    .line 74
    invoke-virtual {v2}, Lanta/㣅/ݎ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_6

    .line 77
    :cond_1d
    sget-object v4, Lanta/ⱝ/㕋$㕇;->㕇:Ljava/lang/Object;

    monitor-enter v4

    .line 78
    :try_start_3
    sget-boolean v5, Lanta/ⱝ/㕋$㕇;->ݎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1e

    .line 79
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lanta/ⱝ/㕋$㕇;->ⴷ:Ljava/lang/reflect/Method;

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 81
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_3
    sput-boolean v0, Lanta/ⱝ/㕋$㕇;->ݎ:Z

    .line 83
    :cond_1e
    sget-object v0, Lanta/ⱝ/㕋$㕇;->ⴷ:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sput-object v3, Lanta/ⱝ/㕋$㕇;->ⴷ:Ljava/lang/reflect/Method;

    .line 87
    :cond_1f
    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_20
    :goto_6
    return-object v2
.end method

.method public ᐟ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ᓼ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/㯻/㦲;->ァ:I

    return-void
.end method

.method public final ᖉ(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lanta/㯻/㦲$ᄕ;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lanta/㯻/㦲$ᄕ;

    invoke-direct {v1, p0, v0}, Lanta/㯻/㦲$ᄕ;-><init>(Lanta/㯻/㦲;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lanta/㯻/㦲;->ᔹ:[I

    invoke-static {v0, v1, v2}, Lanta/ㇲ/ᝧ;->ㇲ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lanta/ㇲ/ᝧ;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lanta/ㇲ/ᝧ;->㕋(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᝧ()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->㓨:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    sget-object v1, Lanta/㗙/ⴷ;->㯻:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lanta/㯻/㦲;->ৰ(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lanta/㯻/㦲;->ৰ(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lanta/㯻/㦲;->ৰ(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lanta/㯻/㦲;->ৰ(I)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lanta/㯻/㦲;->ᡭ:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lanta/㯻/㦲;->㠡()V

    .line 15
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lanta/㯻/㦲;->ⱝ:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lanta/㯻/㦲;->ᡭ:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0d000f

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lanta/㯻/㦲;->䁠:Z

    iput-boolean v3, p0, Lanta/㯻/㦲;->㜆:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lanta/㯻/㦲;->㜆:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040018

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lanta/㣅/ݎ;

    iget-object v7, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lanta/㣅/ݎ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001a

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00f3

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lanta/ㇲ/㱐;

    iput-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    .line 30
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lanta/ㇲ/㱐;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lanta/㯻/㦲;->䁠:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {v1, v2}, Lanta/ㇲ/㱐;->㯻(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lanta/㯻/㦲;->ప:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lanta/ㇲ/㱐;->㯻(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lanta/㯻/㦲;->ᖉ:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lanta/ㇲ/㱐;->㯻(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lanta/㯻/㦲;->ع:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0d0019

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0d0018

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 40
    new-instance v1, Lanta/㯻/㗙;

    invoke-direct {v1, p0}, Lanta/㯻/㗙;-><init>(Lanta/㯻/㦲;)V

    invoke-static {v0, v1}, Lanta/䃘/㱐;->㱐(Landroid/view/View;Lanta/䃘/ぺ;)V

    .line 41
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-nez v1, :cond_c

    const v1, 0x7f0a0392

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanta/㯻/㦲;->ᢟ:Landroid/widget/TextView;

    .line 43
    :cond_c
    sget-object v1, Lanta/ㇲ/䇘;->㕇:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 48
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 49
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v1, 0x7f0a0058

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 52
    iget-object v2, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 53
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 59
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 60
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_f
    iget-object v2, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 62
    new-instance v2, Lanta/㯻/㯻;

    invoke-direct {v2, p0}, Lanta/㯻/㯻;-><init>(Lanta/㯻/㦲;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$㕇;)V

    .line 63
    iput-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 65
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 66
    :cond_10
    iget-object v0, p0, Lanta/㯻/㦲;->㣅:Ljava/lang/CharSequence;

    .line 67
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 68
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v1, :cond_11

    .line 69
    invoke-interface {v1, v0}, Lanta/ㇲ/㱐;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 70
    :cond_11
    iget-object v1, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v1, :cond_12

    .line 71
    invoke-virtual {v1, v0}, Lanta/㯻/㕇;->ᐟ(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 72
    :cond_12
    iget-object v1, p0, Lanta/㯻/㦲;->ᢟ:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_13
    :goto_6
    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 75
    iget-object v1, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 79
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->ぺ:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 82
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 83
    :cond_14
    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    sget-object v2, Lanta/㗙/ⴷ;->㯻:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 88
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 91
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 97
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 100
    iput-boolean v5, p0, Lanta/㯻/㦲;->㓨:Z

    .line 101
    invoke-virtual {p0, v3}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-nez v0, :cond_1b

    .line 103
    invoke-virtual {p0, v4}, Lanta/㯻/㦲;->ァ(I)V

    goto :goto_7

    .line 104
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lanta/㯻/㦲;->㜆:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanta/㯻/㦲;->䁠:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanta/㯻/㦲;->ᡭ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanta/㯻/㦲;->ع:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanta/㯻/㦲;->ⱝ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final ᡭ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final ᢟ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲;->㣅:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lanta/ㇲ/㱐;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㯻/㕇;->ᐟ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/㯻/㦲;->ᢟ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ᩋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/㯻/㕋;->䉵:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lanta/㯻/㕋;->㵁(Lanta/㯻/㕋;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lanta/㯻/㦲;->ཎ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lanta/㯻/㦲;->㕄:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lanta/㯻/㦲;->䇘:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanta/㯻/㦲;->䃘:Z

    .line 9
    iget v0, p0, Lanta/㯻/㦲;->ᳩ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lanta/㯻/㦲;->ᦨ:Lanta/ἇ/㕋;

    iget-object v1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lanta/㯻/㦲;->ᳩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lanta/㯻/㦲;->ᦨ:Lanta/ἇ/㕋;

    iget-object v1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ἇ/㕋;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lanta/㯻/㕇;->㦲()V

    .line 15
    :cond_3
    iget-object v0, p0, Lanta/㯻/㦲;->Ѷ:Lanta/㯻/㦲$䈟;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lanta/㯻/㦲$䈟;->㕇()V

    .line 17
    :cond_4
    iget-object v0, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lanta/㯻/㦲$䈟;->㕇()V

    :cond_5
    return-void
.end method

.method public ᰛ(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v2, v1}, Lanta/ᐟ/䉵;->㓨(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lanta/㯻/㦲$㦲;->ㇲ:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v1}, Lanta/ᐟ/䉵;->ప()V

    .line 8
    iget-object v1, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v1}, Lanta/ᐟ/䉵;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lanta/㯻/㦲$㦲;->ᐟ:Z

    .line 10
    iput-boolean v1, v0, Lanta/㯻/㦲$㦲;->㣅:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lanta/㯻/㦲$㦲;->㯻:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final ᳩ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-boolean v0, p0, Lanta/㯻/㦲;->㜆:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lanta/㯻/ৰ;

    iget-object v1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lanta/㯻/㦲;->䁠:Z

    invoke-direct {v0, v1, v2}, Lanta/㯻/ৰ;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lanta/㯻/ৰ;

    iget-object v1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lanta/㯻/ৰ;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lanta/㯻/㦲;->ᢢ:Z

    invoke-virtual {v0, v1}, Lanta/㯻/㕇;->ᩋ(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ẘ(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lanta/㯻/㦲$ϯ;

    invoke-direct {p2, p0, p1}, Lanta/㯻/㦲$ϯ;-><init>(Lanta/㯻/㦲;Landroid/content/Context;)V

    iput-object p2, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㯻/㦲;->㻉:Lanta/㯻/㦲$䈟;

    .line 4
    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->ݎ()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->㦴(Landroid/content/Context;)Lanta/㯻/㦲$䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㯻/㦲$䈟;->ݎ()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public ἇ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 6
    iget-object p1, p1, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final ⅆ(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lanta/㯻/㦲;->䃘:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lanta/㯻/㦲$㦲;->㕇:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lanta/㯻/㦲$㦲;->㕇:I

    iget-object v4, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lanta/㯻/㦲$㦲;->㣅:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 15
    iget-object p2, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lanta/㯻/㕇;->ϯ()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040011

    .line 21
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f04032d

    .line 24
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v3, 0x7f1001fc

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v3, Lanta/㣅/ݎ;

    invoke-direct {v3, p2, v1}, Lanta/㣅/ݎ;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Lanta/㣅/ݎ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Lanta/㯻/㦲$㦲;->㗙:Landroid/content/Context;

    .line 31
    sget-object p2, Lanta/㗙/ⴷ;->㯻:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x56

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lanta/㯻/㦲$㦲;->ⴷ:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lanta/㯻/㦲$㦲;->ᄕ:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lanta/㯻/㦲$㕋;

    iget-object v3, p1, Lanta/㯻/㦲$㦲;->㗙:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lanta/㯻/㦲$㕋;-><init>(Lanta/㯻/㦲;Landroid/content/Context;)V

    iput-object p2, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lanta/㯻/㦲$㦲;->ݎ:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v3, p1, Lanta/㯻/㦲$㦲;->㣅:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lanta/㯻/㦲;->㱐:Lanta/㯻/㦲$㗙;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lanta/㯻/㦲$㗙;

    invoke-direct {p2, p0}, Lanta/㯻/㦲$㗙;-><init>(Lanta/㯻/㦲;)V

    iput-object p2, p0, Lanta/㯻/㦲;->㱐:Lanta/㯻/㦲$㗙;

    .line 44
    :cond_10
    iget-object p2, p0, Lanta/㯻/㦲;->㱐:Lanta/㯻/㦲$㗙;

    .line 45
    iget-object v3, p1, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    if-nez v3, :cond_11

    .line 46
    new-instance v3, Lanta/ᐟ/ϯ;

    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㗙:Landroid/content/Context;

    const v6, 0x7f0d0013

    invoke-direct {v3, v5, v6}, Lanta/ᐟ/ϯ;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    .line 47
    iput-object p2, v3, Lanta/ᐟ/ϯ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    .line 48
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    .line 49
    iget-object v5, p2, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    iget-object v3, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, Lanta/ᐟ/ϯ;->䉵:Landroid/view/LayoutInflater;

    const v6, 0x7f0d0010

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v3, p2, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    if-nez v3, :cond_12

    .line 54
    new-instance v3, Lanta/ᐟ/ϯ$㕇;

    invoke-direct {v3, p2}, Lanta/ᐟ/ϯ$㕇;-><init>(Lanta/ᐟ/ϯ;)V

    iput-object v3, p2, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    .line 55
    :cond_12
    iget-object v3, p2, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v3, p2, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    invoke-virtual {p2}, Lanta/ᐟ/ϯ;->ϯ()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lanta/ᐟ/ϯ$㕇;

    invoke-virtual {p2}, Lanta/ᐟ/ϯ$㕇;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v3, p1, Lanta/㯻/㦲$㦲;->ⴷ:I

    .line 65
    iget-object v5, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v3, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 67
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v3, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    iget-object v5, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->䈟:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    .line 72
    :goto_b
    iput-boolean v1, p1, Lanta/㯻/㦲$㦲;->ぺ:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v1, p1, Lanta/㯻/㦲$㦲;->ݎ:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v1, p1, Lanta/㯻/㦲$㦲;->ᄕ:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v1, p1, Lanta/㯻/㦲$㦲;->ϯ:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v2, p1, Lanta/㯻/㦲$㦲;->ᩋ:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lanta/㯻/㦲$㦲;->㣅:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public ⱝ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Lanta/䃘/ϯ$㕇;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lanta/㯻/㟮;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lanta/䃘/ϯ;->㕇(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 6
    iget-object v0, v0, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lanta/㯻/㦲;->㠡:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lanta/㯻/㦲;->㵁:Lanta/㣅/㕇;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Lanta/ㇲ/㱐;->㕋()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {v1}, Lanta/ㇲ/㱐;->ⴷ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {p1}, Lanta/ㇲ/㱐;->䉵()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {p1}, Lanta/ㇲ/㱐;->䈟()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lanta/㯻/㦲$㦲;->ぺ:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Lanta/㯻/㦲$㦲;->㯻:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Lanta/㯻/㦲$㦲;->ᐟ:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Lanta/㯻/㦲$㦲;->㯻:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lanta/㯻/㦲;->㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Lanta/㯻/㦲;->ⅆ(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    .line 31
    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_12
    iget-boolean p1, p0, Lanta/㯻/㦲;->㠡:Z

    .line 36
    iput-boolean v4, p0, Lanta/㯻/㦲;->㠡:Z

    .line 37
    invoke-virtual {p0, v4}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 39
    invoke-virtual {p0, v0, v2}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    goto :goto_8

    .line 40
    :cond_13
    iget-object p1, p0, Lanta/㯻/㦲;->㵁:Lanta/㣅/㕇;

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {p1}, Lanta/㣅/㕇;->ݎ()V

    goto :goto_6

    .line 42
    :cond_14
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 43
    iget-object p1, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {p1}, Lanta/㯻/㕇;->ⴷ()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public ⴷ(Lanta/ᐟ/䉵;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lanta/ㇲ/㱐;->㕋()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    .line 3
    invoke-interface {p1}, Lanta/ㇲ/㱐;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {v2}, Lanta/ㇲ/㱐;->ⴷ()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {v0}, Lanta/ㇲ/㱐;->䈟()Z

    .line 7
    iget-boolean v0, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lanta/㯻/㦲;->ཎ:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/㯻/㦲;->㹰:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lanta/㯻/㦲;->㕄:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lanta/㯻/㦲;->㕄:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lanta/㯻/㦲$㦲;->ᐟ:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {p1}, Lanta/ㇲ/㱐;->䉵()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lanta/㯻/㦲;->䇘(I)Lanta/㯻/㦲$㦲;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lanta/㯻/㦲$㦲;->㣅:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lanta/㯻/㦲;->ⅆ(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ⶔ(Landroid/view/Menu;)Lanta/㯻/㦲$㦲;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->ㆉ:[Lanta/㯻/㦲$㦲;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ぺ(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/㯻/㦲;->ⶔ:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/㯻/㦲;->ప(Z)Z

    .line 3
    invoke-virtual {p0}, Lanta/㯻/㦲;->㠡()V

    .line 4
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lanta/ع/ᄕ;->ৰ(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lanta/㯻/㦲;->ᢢ:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lanta/㯻/㕇;->ᩋ(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lanta/㯻/㕋;->䉵:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, Lanta/㯻/㕋;->㵁(Lanta/㯻/㕋;)V

    .line 13
    sget-object v1, Lanta/㯻/㕋;->䈟:Lanta/ἇ/ݎ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lanta/ἇ/ݎ;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_2
    iput-boolean p1, p0, Lanta/㯻/㦲;->㦴:Z

    return-void
.end method

.method public final ァ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/㯻/㦲;->㹰:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lanta/㯻/㦲;->㹰:I

    .line 2
    iget-boolean p1, p0, Lanta/㯻/㦲;->ཎ:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lanta/㯻/㦲;->㕄:Ljava/lang/Runnable;

    .line 4
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lanta/㯻/㦲;->ཎ:Z

    :cond_0
    return-void
.end method

.method public ㆉ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/䃘/㓨;->ⴷ()V

    :cond_0
    return-void
.end method

.method public ㇲ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㯻/㦲;->䇘:Z

    .line 2
    invoke-virtual {p0}, Lanta/㯻/㦲;->㜛()Z

    return-void
.end method

.method public 㓨(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 3
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    .line 4
    instance-of v1, v0, Lanta/㯻/ৰ;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lanta/㯻/㦲;->㟮:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lanta/㯻/㕇;->㦲()V

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lanta/㯻/ㇲ;

    .line 8
    iget-object v1, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lanta/㯻/㦲;->㣅:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    iget-object v2, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    invoke-direct {v0, p1, v1, v2}, Lanta/㯻/ㇲ;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 12
    iput-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    .line 13
    iget-object p1, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    .line 14
    iget-object v0, v0, Lanta/㯻/ㇲ;->ݎ:Landroid/view/Window$Callback;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-object v1, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    .line 17
    iget-object p1, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    iget-object v0, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lanta/㯻/㦲;->㗙()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㕄(Lanta/䃘/ప;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lanta/䃘/ప;->ϯ()I

    move-result p2

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lanta/㯻/㦲;->㸚:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lanta/㯻/㦲;->㸚:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lanta/㯻/㦲;->ᒀ:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Lanta/㯻/㦲;->㸚:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lanta/㯻/㦲;->ᒀ:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lanta/䃘/ప;->ݎ()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lanta/䃘/ప;->ϯ()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lanta/䃘/ప;->ᄕ()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lanta/䃘/ప;->ⴷ()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Lanta/ㇲ/䇘;->㕇(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v6, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    invoke-static {v6}, Lanta/䃘/㱐;->㦲(Landroid/view/View;)Lanta/䃘/ప;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v6}, Lanta/䃘/ప;->ݎ()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v6}, Lanta/䃘/ప;->ᄕ()I

    move-result v6

    .line 24
    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    .line 28
    iget-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    iget-object v5, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    iget-object v6, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    .line 38
    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget-object v5, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_7
    :goto_4
    iget-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    .line 45
    sget-object v6, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 47
    iget-object v4, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const v6, 0x7f060006

    .line 48
    sget-object v7, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 49
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_7

    .line 50
    :cond_a
    iget-object v4, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    const v6, 0x7f060005

    .line 51
    sget-object v7, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 52
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 53
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_b
    iget-boolean p1, p0, Lanta/㯻/㦲;->ع:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    .line 55
    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 56
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    .line 57
    iget-object p1, p0, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    .line 58
    :cond_10
    :goto_9
    iget-object p1, p0, Lanta/㯻/㦲;->㜛:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    .line 59
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public 㕇(Lanta/ᐟ/䉵;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㯻()Lanta/ᐟ/䉵;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->ⶔ(Landroid/view/Menu;)Lanta/㯻/㦲$㦲;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lanta/㯻/㦲$㦲;->㕇:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㕋()Lanta/㯻/㕇;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    return-object v0
.end method

.method public 㗙()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㯻/㕇;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lanta/㯻/㦲;->ァ(I)V

    return-void
.end method

.method public 㜆(ILanta/㯻/㦲$㦲;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lanta/㯻/㦲$㦲;->ᩋ:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 5
    iget-object p2, p2, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public 㜛()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanta/㯻/㦲;->ప(Z)Z

    move-result v0

    return v0
.end method

.method public 㟮(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    return-void
.end method

.method public 㠇(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 6
    iget-object p1, p1, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final 㠡()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/㯻/㦲;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㯻/㦲;->ᖉ(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㣅()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lanta/㯻/㕇;->㣅(Z)V

    :cond_0
    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lanta/㯻/㦲;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final 㦴(Landroid/content/Context;)Lanta/㯻/㦲$䈟;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->Ѷ:Lanta/㯻/㦲$䈟;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lanta/㯻/㦲$䉵;

    .line 3
    sget-object v1, Lanta/㯻/㵁;->ᄕ:Lanta/㯻/㵁;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lanta/㯻/㵁;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lanta/㯻/㵁;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lanta/㯻/㵁;->ᄕ:Lanta/㯻/㵁;

    .line 7
    :cond_0
    sget-object p1, Lanta/㯻/㵁;->ᄕ:Lanta/㯻/㵁;

    .line 8
    invoke-direct {v0, p0, p1}, Lanta/㯻/㦲$䉵;-><init>(Lanta/㯻/㦲;Lanta/㯻/㵁;)V

    iput-object v0, p0, Lanta/㯻/㦲;->Ѷ:Lanta/㯻/㦲$䈟;

    .line 9
    :cond_1
    iget-object p1, p0, Lanta/㯻/㦲;->Ѷ:Lanta/㯻/㦲$䈟;

    return-object p1
.end method

.method public 㨠(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᝧ()V

    .line 2
    iget-object v0, p0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lanta/㯻/㦲;->㯻:Lanta/㯻/㦲$ᄕ;

    .line 6
    iget-object p1, p1, Lanta/㣅/㕋;->䈟:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public 㯻(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->㜆:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/㯻/㦲;->㓨:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 3
    iget-object v0, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lanta/㯻/㕇;->㕋(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-static {}, Lanta/ㇲ/䉵;->㕇()Lanta/ㇲ/䉵;

    move-result-object p1

    iget-object v0, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v1, Lanta/ㇲ/㜛;->ᄕ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/ϯ;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lanta/ἇ/ϯ;->㕇()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lanta/㯻/㦲;->ప(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public 㱐()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㯻/㦲;->䇘:Z

    .line 2
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 3
    iget-object v1, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lanta/㯻/㕇;->㣅(Z)V

    :cond_0
    return-void
.end method

.method public final 㹰()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->㓨:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㻉(Lanta/㯻/㦲$㦲;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->䃘:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lanta/㯻/㦲$㦲;->㯻:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/㯻/㦲;->ᝧ:Lanta/㯻/㦲$㦲;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lanta/㯻/㦲$㦲;->㕇:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lanta/㯻/㦲$㦲;->㕇:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lanta/ㇲ/㱐;->ᄕ()V

    .line 10
    :cond_6
    iget-object v5, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    .line 12
    instance-of v5, v5, Lanta/㯻/ㇲ;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lanta/㯻/㦲$㦲;->ᐟ:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    .line 15
    iget v7, p1, Lanta/㯻/㦲$㦲;->㕇:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040018

    .line 18
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f040019

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Lanta/㣅/ݎ;

    invoke-direct {v4, v5, v1}, Lanta/㣅/ݎ;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Lanta/㣅/ݎ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Lanta/ᐟ/䉵;

    invoke-direct {v4, v5}, Lanta/ᐟ/䉵;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    .line 33
    invoke-virtual {p1, v4}, Lanta/㯻/㦲$㦲;->㕇(Lanta/ᐟ/䉵;)V

    .line 34
    iget-object v4, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Lanta/㯻/㦲;->ㇲ:Lanta/㯻/㦲$ⴷ;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Lanta/㯻/㦲$ⴷ;

    invoke-direct {v5, p0}, Lanta/㯻/㦲$ⴷ;-><init>(Lanta/㯻/㦲;)V

    iput-object v5, p0, Lanta/㯻/㦲;->ㇲ:Lanta/㯻/㦲$ⴷ;

    .line 38
    :cond_f
    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    iget-object v7, p0, Lanta/㯻/㦲;->ㇲ:Lanta/㯻/㦲$ⴷ;

    invoke-interface {v4, v5, v7}, Lanta/ㇲ/㱐;->㕇(Landroid/view/Menu;Lanta/ᐟ/ᩋ$㕇;)V

    .line 39
    :cond_10
    iget-object v4, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v4}, Lanta/ᐟ/䉵;->ప()V

    .line 40
    iget v4, p1, Lanta/㯻/㦲$㦲;->㕇:I

    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Lanta/㯻/㦲$㦲;->㕇(Lanta/ᐟ/䉵;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Lanta/㯻/㦲;->ㇲ:Lanta/㯻/㦲$ⴷ;

    invoke-interface {p1, v6, p2}, Lanta/ㇲ/㱐;->㕇(Landroid/view/Menu;Lanta/ᐟ/ᩋ$㕇;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Lanta/㯻/㦲$㦲;->ᐟ:Z

    .line 45
    :cond_13
    iget-object v4, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v4}, Lanta/ᐟ/䉵;->ప()V

    .line 46
    iget-object v4, p1, Lanta/㯻/㦲$㦲;->ㇲ:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v5, v4}, Lanta/ᐟ/䉵;->ἇ(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Lanta/㯻/㦲$㦲;->ㇲ:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Lanta/㯻/㦲$㦲;->䉵:Landroid/view/View;

    iget-object v5, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Lanta/㯻/㦲;->ㇲ:Lanta/㯻/㦲$ⴷ;

    invoke-interface {p2, v6, v0}, Lanta/ㇲ/㱐;->㕇(Landroid/view/Menu;Lanta/ᐟ/ᩋ$㕇;)V

    .line 52
    :cond_15
    iget-object p1, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㜛()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iput-boolean p2, p1, Lanta/㯻/㦲$㦲;->㟮:Z

    .line 56
    iget-object v0, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v0, p2}, Lanta/ᐟ/䉵;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {p2}, Lanta/ᐟ/䉵;->㜛()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Lanta/㯻/㦲$㦲;->㯻:Z

    .line 59
    iput-boolean v1, p1, Lanta/㯻/㦲$㦲;->ぺ:Z

    .line 60
    iput-object p1, p0, Lanta/㯻/㦲;->ᝧ:Lanta/㯻/㦲$㦲;

    return v2
.end method

.method public 䁠(Lanta/ᐟ/䉵;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㯻/㦲;->ᰛ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㯻/㦲;->ᰛ:Z

    .line 3
    iget-object v0, p0, Lanta/㯻/㦲;->ᐟ:Lanta/ㇲ/㱐;

    invoke-interface {v0}, Lanta/ㇲ/㱐;->ぺ()V

    .line 4
    invoke-virtual {p0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lanta/㯻/㦲;->䃘:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanta/㯻/㦲;->ᰛ:Z

    return-void
.end method

.method public final 䃘()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public 䇘(I)Lanta/㯻/㦲$㦲;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->ㆉ:[Lanta/㯻/㦲$㦲;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lanta/㯻/㦲$㦲;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lanta/㯻/㦲;->ㆉ:[Lanta/㯻/㦲$㦲;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lanta/㯻/㦲$㦲;

    invoke-direct {v1, p1}, Lanta/㯻/㦲$㦲;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public 䈟()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㯻/㦲;->ᳩ:I

    return v0
.end method

.method public 䉵()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲;->㟮:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/㯻/㦲;->ᳩ()V

    .line 3
    new-instance v0, Lanta/㣅/䈟;

    .line 4
    iget-object v1, p0, Lanta/㯻/㦲;->ᩋ:Lanta/㯻/㕇;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanta/㯻/㕇;->ϯ()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lanta/㣅/䈟;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㯻/㦲;->㟮:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/㯻/㦲;->㟮:Landroid/view/MenuInflater;

    return-object v0
.end method
