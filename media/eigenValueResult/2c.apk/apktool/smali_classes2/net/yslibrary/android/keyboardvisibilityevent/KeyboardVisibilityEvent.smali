.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.kt"


# direct methods
.method public static final 㕇(Landroid/app/Activity;Lanta/ᒀ/㕋;Lanta/䃴/ⴷ;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x30

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(android.R.id.content)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getContentRoot(activity).rootView"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lanta/䃴/㕇;

    invoke-direct {v1, p0, p2}, Lanta/䃴/㕇;-><init>(Landroid/app/Activity;Lanta/䃴/ⴷ;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    new-instance p2, Lanta/䃴/ݎ;

    invoke-direct {p2, p0, v1}, Lanta/䃴/ݎ;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    move-object p0, p1

    check-cast p0, Lanta/ᢢ/㻉;

    .line 9
    invoke-virtual {p0}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 10
    iget-object p0, p0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    .line 11
    new-instance v0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;

    invoke-direct {v0, p1, p2}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;-><init>(Lanta/ᒀ/㕋;Lanta/䃴/ᄕ;)V

    invoke-virtual {p0, v0}, Lanta/ᒀ/㦲;->㕇(Lanta/ᒀ/䉵;)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter:activity window SoftInputMethod is SOFT_INPUT_ADJUST_NOTHING. In this case window will not be resized"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
