.class public Lanta/㵸/㣅;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㵸/㣅$㕇;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final 㕋:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u3d78/\u38c5;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Lanta/㵸/㣅;

.field public 㦲:Lanta/Ẹ/㗙;

.field public 㯻:Landroid/app/Fragment;

.field public final 䈟:Lanta/㵸/㕇;

.field public final 䉵:Lanta/㵸/ㇲ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㵸/㕇;

    invoke-direct {v0}, Lanta/㵸/㕇;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lanta/㵸/㣅$㕇;

    invoke-direct {v1, p0}, Lanta/㵸/㣅$㕇;-><init>(Lanta/㵸/㣅;)V

    iput-object v1, p0, Lanta/㵸/㣅;->䉵:Lanta/㵸/ㇲ;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lanta/㵸/㣅;->㕋:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lanta/㵸/㣅;->䈟:Lanta/㵸/㕇;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/㵸/㣅;->㕇(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lanta/㵸/㣅;->䈟:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ݎ()V

    .line 3
    invoke-virtual {p0}, Lanta/㵸/㣅;->ⴷ()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lanta/㵸/㣅;->ⴷ()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lanta/㵸/㣅;->䈟:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ᄕ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lanta/㵸/㣅;->䈟:Lanta/㵸/㕇;

    invoke-virtual {v0}, Lanta/㵸/㕇;->ϯ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/㵸/㣅;->㯻:Landroid/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㵸/㣅;->㗙:Lanta/㵸/㣅;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㵸/㣅;->㕋:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㵸/㣅;->㗙:Lanta/㵸/㣅;

    :cond_0
    return-void
.end method

.method public final 㕇(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㵸/㣅;->ⴷ()V

    .line 2
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lanta/㵸/ᐟ;->ϯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lanta/㵸/㣅;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lanta/㵸/㣅;->㗙:Lanta/㵸/㣅;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lanta/㵸/㣅;->㗙:Lanta/㵸/㣅;

    .line 9
    iget-object p1, p1, Lanta/㵸/㣅;->㕋:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
