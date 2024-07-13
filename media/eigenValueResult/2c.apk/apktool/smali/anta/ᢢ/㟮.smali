.class public Lanta/ᢢ/㟮;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lanta/ᓳ/㕇$ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᐟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㟮;->this$0:Lanta/ᢢ/ᐟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/ᢢ/㟮;->this$0:Lanta/ᢢ/ᐟ;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object v2

    sget-object v3, Lanta/ᒀ/ᄕ$ⴷ;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    invoke-static {v2, v3}, Lanta/ᢢ/ᐟ;->ἇ(Lanta/ᢢ/ప;Lanta/ᒀ/ᄕ$ⴷ;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ᢢ/㟮;->this$0:Lanta/ᢢ/ᐟ;

    iget-object v1, v1, Lanta/ᢢ/ᐟ;->㟮:Lanta/ᒀ/㦲;

    sget-object v2, Lanta/ᒀ/ᄕ$㕇;->ON_STOP:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {v1, v2}, Lanta/ᒀ/㦲;->ϯ(Lanta/ᒀ/ᄕ$㕇;)V

    .line 5
    iget-object v1, p0, Lanta/ᢢ/㟮;->this$0:Lanta/ᢢ/ᐟ;

    iget-object v1, v1, Lanta/ᢢ/ᐟ;->ᩋ:Lanta/ᢢ/㠇;

    .line 6
    iget-object v1, v1, Lanta/ᢢ/㠇;->㕇:Lanta/ᢢ/ᓼ;

    iget-object v1, v1, Lanta/ᢢ/ᓼ;->㦲:Lanta/ᢢ/ప;

    invoke-virtual {v1}, Lanta/ᢢ/ప;->ՙ()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
