.class public Lanta/䃟/ㇲ$㕇;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;
.implements Lanta/ᵻ/ᄕ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "TData;>;",
        "Lanta/\u1d7b/\u1115$\u3547<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public ぺ:Z

.field public 㕋:I

.field public 㗙:Lanta/ᵻ/ᄕ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public 㦲:Lanta/Ẹ/䉵;

.field public 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1d7b/\u1115<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lanta/䇘/ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1d7b/\u1115<",
            "TData;>;>;",
            "Lanta/\u41d8/\u074e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/䃟/ㇲ$㕇;->䉵:Lanta/䇘/ݎ;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanta/䃟/ㇲ$㕇;->㕋:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/䃟/ㇲ$㕇;->ぺ:Z

    .line 2
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᵻ/ᄕ;

    .line 3
    invoke-interface {v1}, Lanta/ᵻ/ᄕ;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDataSource()Lanta/Ⲋ/㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->getDataSource()Lanta/Ⲋ/㕇;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/䃟/ㇲ$㕇;->㦲:Lanta/Ẹ/䉵;

    .line 2
    iput-object p2, p0, Lanta/䃟/ㇲ$㕇;->㗙:Lanta/ᵻ/ᄕ$㕇;

    .line 3
    iget-object p2, p0, Lanta/䃟/ㇲ$㕇;->䉵:Lanta/䇘/ݎ;

    invoke-interface {p2}, Lanta/䇘/ݎ;->ⴷ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    iget v0, p0, Lanta/䃟/ㇲ$㕇;->㕋:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᵻ/ᄕ;

    invoke-interface {p2, p1, p0}, Lanta/ᵻ/ᄕ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V

    .line 5
    iget-boolean p1, p0, Lanta/䃟/ㇲ$㕇;->ぺ:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lanta/䃟/ㇲ$㕇;->cancel()V

    :cond_0
    return-void
.end method

.method public ݎ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lanta/䃟/ㇲ$㕇;->䈟()V

    return-void
.end method

.method public ᄕ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㗙:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {v0, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/䃟/ㇲ$㕇;->䈟()V

    :goto_0
    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/䃟/ㇲ$㕇;->䉵:Lanta/䇘/ݎ;

    invoke-interface {v1, v0}, Lanta/䇘/ݎ;->㕇(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᵻ/ᄕ;

    .line 5
    invoke-interface {v1}, Lanta/ᵻ/ᄕ;->ⴷ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->㕇()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final 䈟()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/䃟/ㇲ$㕇;->ぺ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/䃟/ㇲ$㕇;->㕋:I

    iget-object v1, p0, Lanta/䃟/ㇲ$㕇;->䈟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lanta/䃟/ㇲ$㕇;->㕋:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/䃟/ㇲ$㕇;->㕋:I

    .line 4
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㦲:Lanta/Ẹ/䉵;

    iget-object v1, p0, Lanta/䃟/ㇲ$㕇;->㗙:Lanta/ᵻ/ᄕ$㕇;

    invoke-virtual {p0, v0, v1}, Lanta/䃟/ㇲ$㕇;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lanta/䃟/ㇲ$㕇;->㗙:Lanta/ᵻ/ᄕ$㕇;

    new-instance v1, Lanta/ㅝ/㱐;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/䃟/ㇲ$㕇;->㯻:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lanta/ㅝ/㱐;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
