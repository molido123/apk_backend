.class public Lanta/ᢢ/ᩋ;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lanta/ᒀ/㕋;
.implements Lanta/ᒀ/ἇ;
.implements Lanta/ᓳ/ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/ᩋ$ⴷ;,
        Lanta/ᢢ/ᩋ$ϯ;,
        Lanta/ᢢ/ᩋ$ݎ;,
        Lanta/ᢢ/ᩋ$䈟;,
        Lanta/ᢢ/ᩋ$ᄕ;
    }
.end annotation


# static fields
.field public static final 㕄:Ljava/lang/Object;


# instance fields
.field public Ѷ:Lanta/ᢢ/㻉;

.field public ع:Z

.field public ৰ:Z

.field public ప:I

.field public ཎ:Lanta/ᓳ/ⴷ;

.field public ᐟ:Z

.field public ᓼ:Lanta/ᢢ/ప;

.field public ᖉ:Ljava/lang/String;

.field public ᝧ:Landroid/view/View;

.field public ᡭ:Z

.field public ᢟ:Lanta/ᢢ/ᩋ;

.field public ᩋ:Ljava/lang/String;

.field public ᰛ:Z

.field public ᳩ:Landroid/view/LayoutInflater;

.field public ẘ:Lanta/ᒀ/ᄕ$ⴷ;

.field public ἇ:I

.field public ⅆ:Lanta/ᒀ/㦲;

.field public ⱝ:Z

.field public ⶔ:Z

.field public ぺ:Lanta/ᢢ/ᩋ;

.field public ァ:Z

.field public ㆉ:Landroid/view/ViewGroup;

.field public ㇲ:Z

.field public 㓨:Lanta/ᢢ/ᓼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u18a2/\u14fc<",
            "*>;"
        }
    .end annotation
.end field

.field public 㕋:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Ljava/lang/String;

.field public 㜆:Z

.field public 㜛:I

.field public 㟮:I

.field public 㠇:Lanta/ᢢ/ప;

.field public 㠡:Z

.field public 㣅:Ljava/lang/Boolean;

.field public 㦲:Landroid/os/Bundle;

.field public 㦴:Lanta/ᢢ/ᩋ$ⴷ;

.field public 㨠:Z

.field public 㯻:Landroid/os/Bundle;

.field public 㱐:Z

.field public 㵁:Z

.field public final 㹰:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u1a4b$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 㻉:Lanta/ᒀ/ᩋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1480/\u1a4b<",
            "Lanta/\u1480/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public 䁠:Z

.field public 䃘:F

.field public 䇘:Z

.field public 䈟:I

.field public 䉵:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᢢ/ᩋ;->䈟:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/ᢢ/ᩋ;->ᩋ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lanta/ᢢ/ᩋ;->㣅:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lanta/ᢢ/ᖉ;

    invoke-direct {v0}, Lanta/ᢢ/ᖉ;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ⱝ:Z

    .line 8
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ⶔ:Z

    .line 9
    sget-object v0, Lanta/ᒀ/ᄕ$ⴷ;->㗙:Lanta/ᒀ/ᄕ$ⴷ;

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->ẘ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 10
    new-instance v0, Lanta/ᒀ/ᩋ;

    invoke-direct {v0}, Lanta/ᒀ/ᩋ;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->㻉:Lanta/ᒀ/ᩋ;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->㹰:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lanta/ᒀ/㦲;

    invoke-direct {v0, p0}, Lanta/ᒀ/㦲;-><init>(Lanta/ᒀ/㕋;)V

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->ⅆ:Lanta/ᒀ/㦲;

    .line 14
    new-instance v0, Lanta/ᓳ/ⴷ;

    invoke-direct {v0, p0}, Lanta/ᓳ/ⴷ;-><init>(Lanta/ᓳ/ݎ;)V

    .line 15
    iput-object v0, p0, Lanta/ᢢ/ᩋ;->ཎ:Lanta/ᓳ/ⴷ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lanta/ᢢ/ᩋ;->㜛:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lanta/ᢢ/ᩋ;->㜛:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public ο(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㹰()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public ϯ()Lanta/ᒀ/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ⅆ:Lanta/ᒀ/㦲;

    return-object v0
.end method

.method public Ј(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v1, p1}, Lanta/ᢢ/ప;->ᒀ(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {p1}, Lanta/ᢢ/ప;->ᩋ()V

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    .line 6
    iget v1, p1, Lanta/ᢢ/ప;->ᐟ:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lanta/ᢢ/ప;->ᩋ()V

    :cond_2
    return-void
.end method

.method public Ѧ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ѵ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public Ѷ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public ՙ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->䉵:I

    return v0
.end method

.method public թ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    iput-boolean p1, v0, Lanta/ᢢ/ᩋ$ⴷ;->ݎ:Z

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ޓ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᐟ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ߕ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ప;->ⅆ()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iput-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᢢ/ᩋ;->ἇ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final স()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ড়(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    iput-object p1, v0, Lanta/ᢢ/ᩋ$ⴷ;->ⴷ:Landroid/animation/Animator;

    return-void
.end method

.method public ધ()V
    .locals 0

    return-void
.end method

.method public ಇ(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public ಈ()Lanta/ᒀ/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ແ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public final ཎ()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᳩ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->Ὀ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ဟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ⴒ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ዱ(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    iput-object p1, v0, Lanta/ᢢ/ᩋ$ⴷ;->㕇:Landroid/view/View;

    return-void
.end method

.method public ገ()V
    .locals 0

    return-void
.end method

.method public ጪ(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->㜆:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᡭ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ⱝ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃟()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v0, p1}, Lanta/ᢢ/ప;->ἇ(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public ᒀ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->䈟:I

    return v0
.end method

.method public final varargs ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᔹ()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ᙾ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public final ᛂ()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᢢ/ᩋ;->䈟:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᝧ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lanta/ᢢ/ᩋ;->㜛:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lanta/ᢢ/ᩋ;->ప:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lanta/ᢢ/ᩋ;->䈟:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lanta/ᢢ/ᩋ;->ἇ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᐟ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ㇲ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->㱐:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->㵁:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->㜆:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->䁠:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ⱝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᡭ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ع:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ⶔ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->䉵:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->䉵:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㕋:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㕋:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦲:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦲:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ぺ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᩋ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 41
    iget-object v0, v0, Lanta/ᢢ/ప;->ݎ:Lanta/ᢢ/ᰛ;

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᰛ;->ᄕ(Ljava/lang/String;)Lanta/ᢢ/ᩋ;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lanta/ᢢ/ᩋ;->㟮:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㸚()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 46
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᳩ()I

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᳩ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⅆ()I

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⅆ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᒀ()I

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᒀ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_c
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ՙ()I

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ՙ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    :cond_d
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ㆉ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ㆉ:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_e
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_f
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㦴()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㦴()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    :cond_10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    invoke-static {p0}, Lanta/ՙ/㕇;->ⴷ(Lanta/ᒀ/㕋;)Lanta/ՙ/㕇;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ՙ/㕇;->㕇(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    :cond_11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    const-string v1, "  "

    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ᢢ/ప;->ᓼ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public ᡦ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ᩋ:Ljava/lang/Object;

    sget-object v2, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㐮()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final ᢢ()Lanta/ᢢ/ప;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ᦨ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ぺ:Ljava/lang/Object;

    sget-object v2, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->Ѷ()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public ᨿ(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    iput p1, v0, Lanta/ᢢ/ᩋ$ⴷ;->ᄕ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object p1

    iput p2, p1, Lanta/ᢢ/ᩋ$ⴷ;->ϯ:I

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object p1

    iput p3, p1, Lanta/ᢢ/ᩋ$ⴷ;->䈟:I

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object p1

    iput p4, p1, Lanta/ᢢ/ᩋ$ⴷ;->䉵:I

    return-void
.end method

.method public final ᮝ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lanta/ᢢ/ᩋ;->ㇲ:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᮝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᳩ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ᄕ:I

    return v0
.end method

.method public ᵻ(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lanta/ᢢ/ᓼ;->䈟:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->Ⲋ()V

    :cond_1
    return-void
.end method

.method public Ṿ()V
    .locals 0

    return-void
.end method

.method public ẘ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public Ὀ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->ο(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lanta/ᢢ/ᩋ;->ᳩ:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public ⅆ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ϯ:I

    return v0
.end method

.method public final ⰳ()Lanta/ᢢ/ᐟ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⶔ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ⲁ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᢢ/ప;->㠇(I)V

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 5
    iget-object v0, v0, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    .line 6
    iget-object v0, v0, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 7
    sget-object v3, Lanta/ᒀ/ᄕ$ⴷ;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    sget-object v3, Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;

    invoke-virtual {v0, v3}, Lanta/ᢢ/㻉;->㕇(Lanta/ᒀ/ᄕ$㕇;)V

    .line 10
    :cond_1
    iput v1, p0, Lanta/ᢢ/ᩋ;->䈟:I

    .line 11
    iput-boolean v2, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 12
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->Ẹ()V

    .line 13
    iget-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p0}, Lanta/ՙ/㕇;->ⴷ(Lanta/ᒀ/㕋;)Lanta/ՙ/㕇;

    move-result-object v0

    check-cast v0, Lanta/ՙ/ⴷ;

    .line 15
    iget-object v0, v0, Lanta/ՙ/ⴷ;->ⴷ:Lanta/ՙ/ⴷ$ⴷ;

    .line 16
    iget-object v1, v0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {v1}, Lanta/ἇ/㦲;->㕋()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 17
    iget-object v4, v0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {v4, v3}, Lanta/ἇ/㦲;->㦲(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ՙ/ⴷ$㕇;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v2, p0, Lanta/ᢢ/ᩋ;->㨠:Z

    return-void

    .line 20
    :cond_3
    new-instance v0, Lanta/ᢢ/ᢢ;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/ᢢ/ᢢ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ⲋ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public Ⳋ(Lanta/ᢢ/ᩋ$ϯ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ᐟ:Lanta/ᢢ/ᩋ$ϯ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lanta/ᢢ/ప$㣅;

    .line 5
    iget v0, p1, Lanta/ᢢ/ప$㣅;->ݎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lanta/ᢢ/ప$㣅;->ݎ:I

    :cond_3
    return-void
.end method

.method public ⶂ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->㯻:Ljava/lang/Object;

    sget-object v2, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ァ()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final ⶔ()Lanta/ᢢ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᓼ;->䈟:Landroid/app/Activity;

    .line 3
    check-cast v0, Lanta/ᢢ/ᐟ;

    :goto_0
    return-object v0
.end method

.method public ⷛ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    iput-boolean p1, v0, Lanta/ᢢ/ᩋ$ⴷ;->ㇲ:Z

    return-void
.end method

.method public ァ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public ㄕ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public ㅝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ㆉ()Lanta/ᢢ/ἇ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᢢ/ᩋ$㕇;

    invoke-direct {v0, p0}, Lanta/ᢢ/ᩋ$㕇;-><init>(Lanta/ᢢ/ᩋ;)V

    return-object v0
.end method

.method public 㐮()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public 㒲()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public final 㕄()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ẘ:Lanta/ᒀ/ᄕ$ⴷ;

    sget-object v1, Lanta/ᒀ/ᄕ$ⴷ;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->㕄()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lanta/ᢢ/ᓼ;->䈟:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ㄕ()V

    :cond_1
    return-void
.end method

.method public 㘮()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㚼()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v0}, Lanta/ᢢ/ప;->ᐟ()V

    return-void
.end method

.method public 㛣()V
    .locals 0

    return-void
.end method

.method public 㜆()Lanta/ᒀ/㨠;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㕄()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->ㆉ:Lanta/ᢢ/䁠;

    .line 5
    iget-object v1, v0, Lanta/ᢢ/䁠;->ᄕ:Ljava/util/HashMap;

    iget-object v2, p0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᒀ/㨠;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lanta/ᒀ/㨠;

    invoke-direct {v1}, Lanta/ᒀ/㨠;-><init>()V

    .line 7
    iget-object v0, v0, Lanta/ᢢ/䁠;->ᄕ:Ljava/util/HashMap;

    iget-object v2, p0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㜊()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㜙()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㟓()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final 㠡()Lanta/ᢢ/ᩋ$ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᢢ/ᩋ$ⴷ;

    invoke-direct {v0}, Lanta/ᢢ/ᩋ$ⴷ;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    return-object v0
.end method

.method public final 㢽()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㤘()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final 㦲()Lanta/ᓳ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ཎ:Lanta/ᓳ/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    return-object v0
.end method

.method public 㦴()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->㕇:Landroid/view/View;

    return-object v0
.end method

.method public 㬢(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v0, p1}, Lanta/ᢢ/ప;->ᒀ(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {p1}, Lanta/ᢢ/ప;->ᩋ()V

    :cond_0
    return-void
.end method

.method public 㬥()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㮚(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public 㯕(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 3
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㰒()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㵸(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    invoke-virtual {v0}, Lanta/ᢢ/ప;->ཎ()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->㨠:Z

    .line 3
    new-instance v1, Lanta/ᢢ/㻉;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㜆()Lanta/ᒀ/㨠;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lanta/ᢢ/㻉;-><init>(Lanta/ᢢ/ᩋ;Lanta/ᒀ/㨠;)V

    iput-object v1, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᢢ/ᩋ;->ᤐ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    invoke-virtual {p1}, Lanta/ᢢ/㻉;->ⴷ()V

    .line 6
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    iget-object p2, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    const p3, 0x7f0a03f0

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    iget-object p2, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    const p3, 0x7f0a03f2

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    iget-object p2, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    const p3, 0x7f0a03f1

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㻉:Lanta/ᒀ/ᩋ;

    iget-object p2, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    invoke-virtual {p1, p2}, Lanta/ᒀ/ᩋ;->䉵(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    .line 14
    iget-object p1, p1, Lanta/ᢢ/㻉;->䉵:Lanta/ᒀ/㦲;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lanta/ᢢ/ᩋ;->Ѷ:Lanta/ᢢ/㻉;

    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㸚()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->ݎ:Z

    return v0
.end method

.method public 㹰()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ᢢ/ᓼ;->䉵()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    .line 4
    iget-object v1, v1, Lanta/ᢢ/ప;->䈟:Lanta/ᢢ/ᢟ;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㻉()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public 㻹(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/ᢢ/ᩋ$ⴷ;->㣅:Landroid/view/View;

    return-void
.end method

.method public 䃘()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public 䃟()V
    .locals 0

    return-void
.end method

.method public 䅓()V
    .locals 0

    return-void
.end method

.method public final 䇘()Lanta/ᢢ/ప;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᓼ:Lanta/ᢢ/ప;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 䊌(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 䍀()V
    .locals 0

    return-void
.end method
