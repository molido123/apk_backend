.class public final Lanta/ᛎ/䈟;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lanta/Ↄ/㓨$㕇;


# instance fields
.field public final ϯ:Lanta/Ↄ/㜆;

.field public final ݎ:Lanta/ᖄ/ᄕ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ᄕ:I

.field public final ⴷ:Lanta/ᖄ/㯻;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕋:I

.field public 㗙:I

.field public final 㦲:I

.field public final 䈟:Lanta/Ↄ/㦲;

.field public final 䉵:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;ILanta/Ↄ/㜆;Lanta/Ↄ/㦲;III)V
    .locals 0
    .param p3    # Lanta/ᖄ/ᄕ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;",
            "Lanta/\u1584/\u3bfb;",
            "Lanta/\u1584/\u1115;",
            "I",
            "Lanta/\u2183/\u3706;",
            "Lanta/\u2183/\u39b2;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    .line 4
    iput-object p3, p0, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    .line 5
    iput p4, p0, Lanta/ᛎ/䈟;->ᄕ:I

    .line 6
    iput-object p5, p0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 7
    iput-object p6, p0, Lanta/ᛎ/䈟;->䈟:Lanta/Ↄ/㦲;

    .line 8
    iput p7, p0, Lanta/ᛎ/䈟;->䉵:I

    .line 9
    iput p8, p0, Lanta/ᛎ/䈟;->㕋:I

    .line 10
    iput p9, p0, Lanta/ᛎ/䈟;->㦲:I

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;
    .locals 16
    .param p3    # Lanta/ᖄ/ᄕ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanta/ᛎ/䈟;->ᄕ:I

    iget-object v2, v0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2
    iget v1, v0, Lanta/ᛎ/䈟;->㗙:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lanta/ᛎ/䈟;->㗙:I

    .line 3
    iget-object v1, v0, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object v1

    move-object/from16 v9, p1

    .line 4
    iget-object v4, v9, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 5
    invoke-virtual {v1, v4}, Lanta/ᖄ/䈟;->㯻(Lanta/Ↄ/㠇;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    iget v5, v0, Lanta/ᛎ/䈟;->ᄕ:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    .line 7
    :goto_0
    iget-object v1, v0, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    const-string v14, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lanta/ᛎ/䈟;->㗙:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    iget v5, v0, Lanta/ᛎ/䈟;->ᄕ:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    new-instance v1, Lanta/ᛎ/䈟;

    iget-object v2, v0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    iget v15, v0, Lanta/ᛎ/䈟;->ᄕ:I

    add-int/lit8 v8, v15, 0x1

    iget-object v10, v0, Lanta/ᛎ/䈟;->䈟:Lanta/Ↄ/㦲;

    iget v11, v0, Lanta/ᛎ/䈟;->䉵:I

    iget v12, v0, Lanta/ᛎ/䈟;->㕋:I

    iget v13, v0, Lanta/ᛎ/䈟;->㦲:I

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v13}, Lanta/ᛎ/䈟;-><init>(Ljava/util/List;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;ILanta/Ↄ/㜆;Lanta/Ↄ/㦲;III)V

    .line 10
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ↄ/㓨;

    .line 11
    invoke-interface {v2, v1}, Lanta/Ↄ/㓨;->㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 12
    iget v5, v0, Lanta/ᛎ/䈟;->ᄕ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, v0, Lanta/ᛎ/䈟;->㕇:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget v1, v1, Lanta/ᛎ/䈟;->㗙:I

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v4, :cond_7

    .line 14
    iget-object v3, v4, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-eqz v3, :cond_6

    return-object v4

    .line 15
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public 㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/ᰛ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v1, p0, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p0, p1, v0, v1}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
