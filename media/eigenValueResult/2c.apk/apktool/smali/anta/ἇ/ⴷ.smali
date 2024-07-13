.class public Lanta/ἇ/ⴷ;
.super Lanta/ἇ/䉵;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1f07/\u4275<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ἇ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ἇ/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-direct {p0}, Lanta/ἇ/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-virtual {v0, p1}, Lanta/ἇ/ݎ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ݎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    iget v0, v0, Lanta/ἇ/ݎ;->㕋:I

    return v0
.end method

.method public ⴷ(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    iget-object p2, p2, Lanta/ἇ/ݎ;->䉵:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-virtual {v0}, Lanta/ἇ/ݎ;->clear()V

    return-void
.end method

.method public 㕋(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-virtual {v0, p1}, Lanta/ἇ/ݎ;->䈟(I)Ljava/lang/Object;

    return-void
.end method

.method public 㦲(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-virtual {v0, p1}, Lanta/ἇ/ݎ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public 䉵(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanta/ἇ/ⴷ;->this$0:Lanta/ἇ/ݎ;

    invoke-virtual {p2, p1}, Lanta/ἇ/ݎ;->add(Ljava/lang/Object;)Z

    return-void
.end method
