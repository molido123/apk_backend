.class public Lanta/㣨/ぺ$ݎ;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ぺ;


# direct methods
.method public constructor <init>(Lanta/㣨/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    invoke-virtual {v0}, Lanta/㣨/ぺ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    invoke-virtual {v0, p1}, Lanta/㣨/ぺ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/㣨/㦲;

    invoke-direct {v1, v0}, Lanta/㣨/㦲;-><init>(Lanta/㣨/ぺ;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    .line 2
    sget v1, Lanta/㣨/ぺ;->ㇲ:I

    .line 3
    invoke-virtual {v0, p1}, Lanta/㣨/ぺ;->䈟(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    invoke-static {v0, p1}, Lanta/㣨/ぺ;->㕇(Lanta/㣨/ぺ;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ݎ;->this$0:Lanta/㣨/ぺ;

    .line 2
    iget v0, v0, Lanta/㣨/ぺ;->ᩋ:I

    return v0
.end method
