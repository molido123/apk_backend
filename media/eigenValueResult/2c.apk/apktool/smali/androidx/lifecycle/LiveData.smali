.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$㕇;,
        Landroidx/lifecycle/LiveData$ⴷ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final 㗙:Ljava/lang/Object;


# instance fields
.field public volatile ϯ:Ljava/lang/Object;

.field public ݎ:I

.field public ᄕ:Z

.field public ⴷ:Lanta/㵁/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3d41/\u2d37<",
            "Lanta/\u1480/\u37ee<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u2d37;>;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/Object;

.field public 㕋:Z

.field public 㦲:Z

.field public volatile 䈟:Ljava/lang/Object;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->㗙:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->㕇:Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/㵁/ⴷ;

    invoke-direct {v0}, Lanta/㵁/ⴷ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ⴷ:Lanta/㵁/ⴷ;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->ݎ:I

    .line 5
    sget-object v0, Landroidx/lifecycle/LiveData;->㗙:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->䈟:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ϯ:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/lifecycle/LiveData;->䉵:I

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㱐/㕇;->ݎ()Lanta/㱐/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㱐/㕇;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ϯ()V
    .locals 0

    return-void
.end method

.method public ݎ(Landroidx/lifecycle/LiveData$ⴷ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u2d37;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->㕋:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->㦲:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->㕋:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->㦲:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->ⴷ(Landroidx/lifecycle/LiveData$ⴷ;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ⴷ:Lanta/㵁/ⴷ;

    .line 7
    invoke-virtual {v1}, Lanta/㵁/ⴷ;->ݎ()Lanta/㵁/ⴷ$ᄕ;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lanta/㵁/ⴷ$ᄕ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lanta/㵁/ⴷ$ᄕ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ⴷ;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->ⴷ(Landroidx/lifecycle/LiveData$ⴷ;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->㦲:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->㦲:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->㕋:Z

    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final ⴷ(Landroidx/lifecycle/LiveData$ⴷ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u2d37;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ⴷ;->䉵:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ⴷ;->ϯ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ⴷ;->ݎ(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ⴷ;->㕋:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->䉵:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ⴷ;->㕋:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/LiveData$ⴷ;->䈟:Lanta/ᒀ/㟮;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ϯ:Ljava/lang/Object;

    check-cast p1, Lanta/ᢢ/ぺ$ᄕ;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lanta/ᒀ/㕋;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lanta/ᢢ/ぺ$ᄕ;->this$0:Lanta/ᢢ/ぺ;

    .line 10
    iget-boolean v1, v0, Lanta/ᢢ/ぺ;->㐮:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->㢽()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p1, Lanta/ᢢ/ぺ$ᄕ;->this$0:Lanta/ᢢ/ぺ;

    .line 14
    iget-object v1, v1, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting the content view on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lanta/ᢢ/ぺ$ᄕ;->this$0:Lanta/ᢢ/ぺ;

    .line 17
    iget-object v2, v2, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    iget-object p1, p1, Lanta/ᢢ/ぺ$ᄕ;->this$0:Lanta/ᢢ/ぺ;

    .line 21
    iget-object p1, p1, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public 䈟(Lanta/ᒀ/㟮;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1480/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->㕇(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ⴷ:Lanta/㵁/ⴷ;

    invoke-virtual {v0, p1}, Lanta/㵁/ⴷ;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$ⴷ;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ⴷ;->ᄕ()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ⴷ;->ݎ(Z)V

    return-void
.end method
