.class public final Lanta/ጪ/㦲$㕇$㕇;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ጪ/㦲$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 䈟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u132a/\u39b2$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ጪ/㦲$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ጪ/㦲$㕇$㕇;->䈟:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ጪ/㦲$㕇$㕇;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ጪ/㦲$㕇;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lanta/ጪ/㦲$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->ᄕ()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->ݎ()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lanta/ጪ/㦲$㕇;->ϯ(II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lanta/ጪ/㦲$㕇;->ⴷ:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ጪ/䉵;

    .line 9
    invoke-interface {v4, v1, v2}, Lanta/ጪ/䉵;->ⴷ(II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->㕇()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
