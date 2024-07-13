.class public abstract Lanta/㣨/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u2d37"
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
.field public final synthetic this$0:Lanta/㣨/ぺ;

.field public 㕋:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㣨/ぺ;Lanta/㣨/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lanta/㣨/ぺ;->㯻:I

    iput p2, p0, Lanta/㣨/ぺ$ⴷ;->䈟:I

    .line 3
    invoke-virtual {p1}, Lanta/㣨/ぺ;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    .line 5
    iput p2, p0, Lanta/㣨/ぺ$ⴷ;->㕋:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    iget v0, v0, Lanta/㣨/ぺ;->㯻:I

    iget v1, p0, Lanta/㣨/ぺ$ⴷ;->䈟:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lanta/㣨/ぺ$ⴷ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    iput v0, p0, Lanta/㣨/ぺ$ⴷ;->㕋:I

    .line 4
    invoke-virtual {p0, v0}, Lanta/㣨/ぺ$ⴷ;->㕇(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    iget v2, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v1, v1, Lanta/㣨/ぺ;->ᩋ:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 7
    :goto_0
    iput v2, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    iget v0, v0, Lanta/㣨/ぺ;->㯻:I

    iget v1, p0, Lanta/㣨/ぺ$ⴷ;->䈟:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lanta/㣨/ぺ$ⴷ;->㕋:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᐟ(Z)V

    .line 3
    iget v0, p0, Lanta/㣨/ぺ$ⴷ;->䈟:I

    add-int/2addr v0, v1

    iput v0, p0, Lanta/㣨/ぺ$ⴷ;->䈟:I

    .line 4
    iget-object v0, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    iget v1, p0, Lanta/㣨/ぺ$ⴷ;->㕋:I

    invoke-static {v0, v1}, Lanta/㣨/ぺ;->㕇(Lanta/㣨/ぺ;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㣨/ぺ$ⴷ;->this$0:Lanta/㣨/ぺ;

    iget v1, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    invoke-virtual {v0, v1}, Lanta/㣨/ぺ;->ݎ(I)I

    move-result v0

    iput v0, p0, Lanta/㣨/ぺ$ⴷ;->䉵:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lanta/㣨/ぺ$ⴷ;->㕋:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract 㕇(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
