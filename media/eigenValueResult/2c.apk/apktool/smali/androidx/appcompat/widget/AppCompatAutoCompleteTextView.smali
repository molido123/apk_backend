.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "AppCompatAutoCompleteTextView.java"


# static fields
.field public static final 㕋:[I


# instance fields
.field public final 䈟:Lanta/ㇲ/ϯ;

.field public final 䉵:Lanta/ㇲ/㣅;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->㕋:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040049

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Lanta/ㇲ/ⱝ;->㕇(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lanta/ㇲ/ع;->㕇(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->㕋:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lanta/ㇲ/ᝧ;->㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lanta/ㇲ/ᝧ;->䉵(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Lanta/ㇲ/ϯ;

    invoke-direct {p1, p0}, Lanta/ㇲ/ϯ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    .line 10
    invoke-virtual {p1, p2, p3}, Lanta/ㇲ/ϯ;->ᄕ(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lanta/ㇲ/㣅;

    invoke-direct {p1, p0}, Lanta/ㇲ/㣅;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䉵:Lanta/ㇲ/㣅;

    .line 12
    invoke-virtual {p1, p2, p3}, Lanta/ㇲ/㣅;->ϯ(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p1}, Lanta/ㇲ/㣅;->ⴷ()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ㇲ/ϯ;->㕇()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䉵:Lanta/ㇲ/㣅;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lanta/ㇲ/㣅;->ⴷ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ㇲ/ϯ;->ⴷ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ㇲ/ϯ;->ݎ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lanta/㗙/㕇;->㕇(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ㇲ/ϯ;->ϯ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lanta/ㇲ/ϯ;->䈟(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ع/ᄕ;->ᳩ(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/ㇲ/ϯ;->㕋(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䈟:Lanta/ㇲ/ϯ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/ㇲ/ϯ;->㦲(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->䉵:Lanta/ㇲ/㣅;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/㣅;->䈟(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
