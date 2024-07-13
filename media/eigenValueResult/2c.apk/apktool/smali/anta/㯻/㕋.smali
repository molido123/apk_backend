.class public abstract Lanta/㯻/㕋;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static final 䈟:Lanta/ἇ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u074e<",
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u3bfb/\u354b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final 䉵:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ἇ/ݎ;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lanta/ἇ/ݎ;-><init>(I)V

    .line 3
    sput-object v0, Lanta/㯻/㕋;->䈟:Lanta/ἇ/ݎ;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/㯻/㕋;->䉵:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㵁(Lanta/㯻/㕋;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/㯻/㕋;->䉵:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lanta/㯻/㕋;->䈟:Lanta/ἇ/ݎ;

    invoke-virtual {v1}, Lanta/ἇ/ݎ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㯻/㕋;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract ϯ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract ݎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ৰ(I)Z
.end method

.method public ᄕ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract ᐟ(Landroid/os/Bundle;)V
.end method

.method public ᓼ(I)V
    .locals 0

    return-void
.end method

.method public abstract ᢟ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ᩋ()V
.end method

.method public abstract ἇ(Landroid/view/View;)V
.end method

.method public abstract ぺ(Landroid/os/Bundle;)V
.end method

.method public abstract ㇲ()V
.end method

.method public abstract 㓨(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract 㕋()Lanta/㯻/㕇;
.end method

.method public abstract 㗙()V
.end method

.method public abstract 㟮(Landroid/os/Bundle;)V
.end method

.method public abstract 㠇(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract 㣅()V
.end method

.method public abstract 㦲()V
.end method

.method public abstract 㨠(I)V
.end method

.method public abstract 㯻(Landroid/content/res/Configuration;)V
.end method

.method public abstract 㱐()V
.end method

.method public 䈟()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract 䉵()Landroid/view/MenuInflater;
.end method
