.class public Lanta/㵁/ⴷ$ᄕ;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanta/㵁/ⴷ$䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㵁/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lanta/\u3d41/\u2d37$\u421f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㵁/ⴷ;

.field public 䈟:Lanta/㵁/ⴷ$ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3d41/\u2d37$\u074e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㵁/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㵁/ⴷ$ᄕ;->this$0:Lanta/㵁/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/㵁/ⴷ$ᄕ;->䉵:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㵁/ⴷ$ᄕ;->䉵:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->this$0:Lanta/㵁/ⴷ;

    iget-object v0, v0, Lanta/㵁/ⴷ;->䈟:Lanta/㵁/ⴷ$ݎ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lanta/㵁/ⴷ$ݎ;->㕋:Lanta/㵁/ⴷ$ݎ;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㵁/ⴷ$ᄕ;->䉵:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㵁/ⴷ$ᄕ;->䉵:Z

    .line 3
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->this$0:Lanta/㵁/ⴷ;

    iget-object v0, v0, Lanta/㵁/ⴷ;->䈟:Lanta/㵁/ⴷ$ݎ;

    iput-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lanta/㵁/ⴷ$ݎ;->㕋:Lanta/㵁/ⴷ$ݎ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    .line 5
    :goto_1
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    return-object v0
.end method

.method public 㕇(Lanta/㵁/ⴷ$ݎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3d41/\u2d37$\u074e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lanta/㵁/ⴷ$ݎ;->㦲:Lanta/㵁/ⴷ$ݎ;

    iput-object p1, p0, Lanta/㵁/ⴷ$ᄕ;->䈟:Lanta/㵁/ⴷ$ݎ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lanta/㵁/ⴷ$ᄕ;->䉵:Z

    :cond_1
    return-void
.end method
