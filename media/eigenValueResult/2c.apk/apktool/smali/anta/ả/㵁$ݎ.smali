.class public final Lanta/ả/㵁$ݎ;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ả/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ả/㵁;


# direct methods
.method public constructor <init>(Lanta/ả/㵁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    invoke-virtual {v0}, Lanta/ả/㵁;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    .line 2
    invoke-virtual {v0, p1}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ả/㵁$ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/ả/㵁$ݎ$㕇;-><init>(Lanta/ả/㵁$ݎ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    .line 2
    invoke-virtual {v0, p1}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lanta/ả/㵁;->ϯ(Lanta/ả/㵁$ϯ;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    iget v0, v0, Lanta/ả/㵁;->size:I

    return v0
.end method
