.class public Lanta/ㅝ/ᄕ;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lanta/ㅝ/䉵;
.implements Lanta/ᵻ/ᄕ$㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u4275;",
        "Lanta/\u1d7b/\u1115$\u3547<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ᩋ:Lanta/䃟/㟮$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee$\u3547<",
            "*>;"
        }
    .end annotation
.end field

.field public ぺ:I

.field public final 㕋:Lanta/ㅝ/䉵$㕇;

.field public 㗙:Lanta/Ⲋ/ᩋ;

.field public 㟮:Ljava/io/File;

.field public 㦲:I

.field public 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u40df/\u37ee<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c8a/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ㅝ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u354b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ㅝ/㕋;Lanta/ㅝ/䉵$㕇;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u354b<",
            "*>;",
            "Lanta/\u315d/\u4275$\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/ㅝ/㕋;->㕇()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ㅝ/ᄕ;->㦲:I

    .line 4
    iput-object v0, p0, Lanta/ㅝ/ᄕ;->䈟:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 6
    iput-object p2, p0, Lanta/ㅝ/ᄕ;->㕋:Lanta/ㅝ/䉵$㕇;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lanta/ㅝ/㕋;Lanta/ㅝ/䉵$㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u2c8a/\u1a4b;",
            ">;",
            "Lanta/\u315d/\u354b<",
            "*>;",
            "Lanta/\u315d/\u4275$\u3547;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lanta/ㅝ/ᄕ;->㦲:I

    .line 9
    iput-object p1, p0, Lanta/ㅝ/ᄕ;->䈟:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 11
    iput-object p3, p0, Lanta/ㅝ/ᄕ;->㕋:Lanta/ㅝ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->cancel()V

    :cond_0
    return-void
.end method

.method public ϯ()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->㯻:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lanta/ㅝ/ᄕ;->ぺ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lanta/ㅝ/ᄕ;->ぺ:I

    iget-object v4, p0, Lanta/ㅝ/ᄕ;->㯻:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lanta/ㅝ/ᄕ;->㯻:Ljava/util/List;

    iget v4, p0, Lanta/ㅝ/ᄕ;->ぺ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lanta/ㅝ/ᄕ;->ぺ:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/䃟/㟮;

    .line 6
    iget-object v4, p0, Lanta/ㅝ/ᄕ;->㟮:Ljava/io/File;

    iget-object v5, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 7
    iget v6, v5, Lanta/ㅝ/㕋;->ϯ:I

    .line 8
    iget v7, v5, Lanta/ㅝ/㕋;->䈟:I

    .line 9
    iget-object v5, v5, Lanta/ㅝ/㕋;->㦲:Lanta/Ⲋ/㣅;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lanta/䃟/㟮;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;

    move-result-object v3

    iput-object v3, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    .line 11
    iget-object v3, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    iget-object v4, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v4, v4, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v4}, Lanta/ᵻ/ᄕ;->㕇()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ㅝ/㕋;->䉵(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    iget-object v3, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 13
    iget-object v3, v3, Lanta/ㅝ/㕋;->㣅:Lanta/Ẹ/䉵;

    .line 14
    invoke-interface {v0, v3, p0}, Lanta/ᵻ/ᄕ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lanta/ㅝ/ᄕ;->㦲:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/ㅝ/ᄕ;->㦲:I

    .line 16
    iget-object v2, p0, Lanta/ㅝ/ᄕ;->䈟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->䈟:Ljava/util/List;

    iget v2, p0, Lanta/ㅝ/ᄕ;->㦲:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⲋ/ᩋ;

    .line 18
    new-instance v2, Lanta/ㅝ/ϯ;

    iget-object v3, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 19
    iget-object v4, v3, Lanta/ㅝ/㕋;->㟮:Lanta/Ⲋ/ᩋ;

    .line 20
    invoke-direct {v2, v0, v4}, Lanta/ㅝ/ϯ;-><init>(Lanta/Ⲋ/ᩋ;Lanta/Ⲋ/ᩋ;)V

    .line 21
    invoke-virtual {v3}, Lanta/ㅝ/㕋;->ⴷ()Lanta/λ/㕇;

    move-result-object v3

    invoke-interface {v3, v2}, Lanta/λ/㕇;->ⴷ(Lanta/Ⲋ/ᩋ;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lanta/ㅝ/ᄕ;->㟮:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lanta/ㅝ/ᄕ;->㗙:Lanta/Ⲋ/ᩋ;

    .line 23
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->䉵:Lanta/ㅝ/㕋;

    .line 24
    iget-object v0, v0, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 25
    iget-object v0, v0, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 26
    invoke-virtual {v0, v2}, Lanta/Ẹ/㕋;->䈟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lanta/ㅝ/ᄕ;->㯻:Ljava/util/List;

    .line 28
    iput v1, p0, Lanta/ㅝ/ᄕ;->ぺ:I

    goto/16 :goto_0
.end method

.method public ݎ(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->㕋:Lanta/ㅝ/䉵$㕇;

    iget-object v1, p0, Lanta/ㅝ/ᄕ;->㗙:Lanta/Ⲋ/ᩋ;

    iget-object v2, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v2, v2, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    sget-object v3, Lanta/Ⲋ/㕇;->㕋:Lanta/Ⲋ/㕇;

    invoke-interface {v0, v1, p1, v2, v3}, Lanta/ㅝ/䉵$㕇;->ⴷ(Lanta/Ⲋ/ᩋ;Ljava/lang/Exception;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;)V

    return-void
.end method

.method public ᄕ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᄕ;->㕋:Lanta/ㅝ/䉵$㕇;

    iget-object v1, p0, Lanta/ㅝ/ᄕ;->㗙:Lanta/Ⲋ/ᩋ;

    iget-object v2, p0, Lanta/ㅝ/ᄕ;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v3, v2, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    sget-object v4, Lanta/Ⲋ/㕇;->㕋:Lanta/Ⲋ/㕇;

    iget-object v5, p0, Lanta/ㅝ/ᄕ;->㗙:Lanta/Ⲋ/ᩋ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanta/ㅝ/䉵$㕇;->ݎ(Lanta/Ⲋ/ᩋ;Ljava/lang/Object;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;Lanta/Ⲋ/ᩋ;)V

    return-void
.end method
