.class public Lanta/ᢢ/㣅;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lanta/䉵/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᐟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㣅;->this$0:Lanta/ᢢ/ᐟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᢢ/㣅;->this$0:Lanta/ᢢ/ᐟ;

    iget-object p1, p1, Lanta/ᢢ/ᐟ;->ᩋ:Lanta/ᢢ/㠇;

    .line 2
    iget-object p1, p1, Lanta/ᢢ/㠇;->㕇:Lanta/ᢢ/ᓼ;

    iget-object v0, p1, Lanta/ᢢ/ᓼ;->㦲:Lanta/ᢢ/ప;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lanta/ᢢ/ప;->ⴷ(Lanta/ᢢ/ᓼ;Lanta/ᢢ/ἇ;Lanta/ᢢ/ᩋ;)V

    .line 3
    iget-object p1, p0, Lanta/ᢢ/㣅;->this$0:Lanta/ᢢ/ᐟ;

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    .line 5
    iget-object p1, p1, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    const-string v0, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v0}, Lanta/ᓳ/㕇;->㕇(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lanta/ᢢ/㣅;->this$0:Lanta/ᢢ/ᐟ;

    iget-object v0, v0, Lanta/ᢢ/ᐟ;->ᩋ:Lanta/ᢢ/㠇;

    .line 9
    iget-object v0, v0, Lanta/ᢢ/㠇;->㕇:Lanta/ᢢ/ᓼ;

    instance-of v1, v0, Lanta/ᒀ/ἇ;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lanta/ᢢ/ᓼ;->㦲:Lanta/ᢢ/ప;

    invoke-virtual {v0, p1}, Lanta/ᢢ/ప;->ᒀ(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
