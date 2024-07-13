.class public final Lanta/ͷ/ϯ$㕇;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ͷ/ϯ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ͷ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0377/\u03ef<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final 䈟:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ͷ/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0377/\u03ef<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lanta/ͷ/ϯ$㕇;->this$0:Lanta/ͷ/ϯ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/ͷ/ϯ;->㕇:Lanta/ͷ/ⴷ;

    .line 3
    invoke-interface {p1}, Lanta/ͷ/ⴷ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lanta/ͷ/ϯ$㕇;->䈟:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ͷ/ϯ$㕇;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ͷ/ϯ$㕇;->this$0:Lanta/ͷ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ͷ/ϯ;->ⴷ:Lanta/ሠ/ぺ;

    .line 3
    iget-object v1, p0, Lanta/ͷ/ϯ$㕇;->䈟:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
