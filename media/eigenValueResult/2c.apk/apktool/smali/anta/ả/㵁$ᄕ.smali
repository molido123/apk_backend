.class public abstract Lanta/ả/㵁$ᄕ;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ả/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ả/㵁;

.field public 㕋:I

.field public 䈟:Lanta/ả/㵁$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/ả/㵁$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ả/㵁;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ả/㵁$ᄕ;->this$0:Lanta/ả/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    iget-object v0, v0, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    iput-object v0, p0, Lanta/ả/㵁$ᄕ;->䈟:Lanta/ả/㵁$ϯ;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ả/㵁$ᄕ;->䉵:Lanta/ả/㵁$ϯ;

    .line 4
    iget p1, p1, Lanta/ả/㵁;->modCount:I

    iput p1, p0, Lanta/ả/㵁$ᄕ;->㕋:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ᄕ;->䈟:Lanta/ả/㵁$ϯ;

    iget-object v1, p0, Lanta/ả/㵁$ᄕ;->this$0:Lanta/ả/㵁;

    iget-object v1, v1, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ᄕ;->䉵:Lanta/ả/㵁$ϯ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ả/㵁$ᄕ;->this$0:Lanta/ả/㵁;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lanta/ả/㵁;->ϯ(Lanta/ả/㵁$ϯ;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ả/㵁$ᄕ;->䉵:Lanta/ả/㵁$ϯ;

    .line 4
    iget-object v0, p0, Lanta/ả/㵁$ᄕ;->this$0:Lanta/ả/㵁;

    iget v0, v0, Lanta/ả/㵁;->modCount:I

    iput v0, p0, Lanta/ả/㵁$ᄕ;->㕋:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final 㕇()Lanta/ả/㵁$ϯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ᄕ;->䈟:Lanta/ả/㵁$ϯ;

    .line 2
    iget-object v1, p0, Lanta/ả/㵁$ᄕ;->this$0:Lanta/ả/㵁;

    iget-object v2, v1, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lanta/ả/㵁;->modCount:I

    iget v2, p0, Lanta/ả/㵁$ᄕ;->㕋:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    iput-object v1, p0, Lanta/ả/㵁$ᄕ;->䈟:Lanta/ả/㵁$ϯ;

    .line 5
    iput-object v0, p0, Lanta/ả/㵁$ᄕ;->䉵:Lanta/ả/㵁$ϯ;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
