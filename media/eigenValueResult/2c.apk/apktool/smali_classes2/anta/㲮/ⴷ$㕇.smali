.class public final Lanta/㲮/ⴷ$㕇;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㲮/ⴷ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lanta/\u3a3c/\u074e;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㲮/ⴷ;

.field public 㕋:I

.field public 㗙:I

.field public 㦲:Lanta/㨼/ݎ;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㲮/ⴷ;)V
    .locals 2

    iput-object p1, p0, Lanta/㲮/ⴷ$㕇;->this$0:Lanta/㲮/ⴷ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    .line 3
    iget v0, p1, Lanta/㲮/ⴷ;->ⴷ:I

    .line 4
    iget-object p1, p1, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lanta/㕽/㕇;->䈟(III)I

    move-result p1

    iput p1, p0, Lanta/㲮/ⴷ$㕇;->䉵:I

    .line 6
    iput p1, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㲮/ⴷ$㕇;->㕇()V

    .line 3
    :cond_0
    iget v0, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㲮/ⴷ$㕇;->㕇()V

    .line 3
    :cond_0
    iget v0, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    .line 6
    iput v1, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㕇()V
    .locals 7

    .line 1
    iget v0, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lanta/㲮/ⴷ$㕇;->this$0:Lanta/㲮/ⴷ;

    .line 5
    iget v3, v2, Lanta/㲮/ⴷ;->ݎ:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lanta/㲮/ⴷ$㕇;->㗙:I

    add-int/2addr v6, v4

    iput v6, p0, Lanta/㲮/ⴷ$㕇;->㗙:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lanta/㨼/ݎ;

    iget v1, p0, Lanta/㲮/ⴷ$㕇;->䉵:I

    iget-object v2, p0, Lanta/㲮/ⴷ$㕇;->this$0:Lanta/㲮/ⴷ;

    .line 10
    iget-object v2, v2, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lanta/㲮/ϯ;->ᄕ(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lanta/㨼/ݎ;-><init>(II)V

    iput-object v0, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    .line 12
    iput v5, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lanta/㲮/ⴷ$㕇;->this$0:Lanta/㲮/ⴷ;

    .line 14
    iget-object v2, v0, Lanta/㲮/ⴷ;->ᄕ:Lanta/ሠ/ᐟ;

    .line 15
    iget-object v0, v0, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lanta/ሠ/ᐟ;->䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/ϯ;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lanta/㨼/ݎ;

    iget v1, p0, Lanta/㲮/ⴷ$㕇;->䉵:I

    iget-object v2, p0, Lanta/㲮/ⴷ$㕇;->this$0:Lanta/㲮/ⴷ;

    .line 18
    iget-object v2, v2, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lanta/㲮/ϯ;->ᄕ(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lanta/㨼/ݎ;-><init>(II)V

    iput-object v0, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    .line 20
    iput v5, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lanta/㻒/ϯ;->㕇()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lanta/㻒/ϯ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    iget v3, p0, Lanta/㲮/ⴷ$㕇;->䉵:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    .line 23
    sget-object v3, Lanta/㨼/ݎ;->㦲:Lanta/㨼/ݎ;

    .line 24
    sget-object v3, Lanta/㨼/ݎ;->㗙:Lanta/㨼/ݎ;

    goto :goto_0

    .line 25
    :cond_5
    new-instance v5, Lanta/㨼/ݎ;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Lanta/㨼/ݎ;-><init>(II)V

    move-object v3, v5

    .line 26
    :goto_0
    iput-object v3, p0, Lanta/㲮/ⴷ$㕇;->㦲:Lanta/㨼/ݎ;

    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lanta/㲮/ⴷ$㕇;->䉵:I

    if-nez v0, :cond_6

    move v1, v4

    :cond_6
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lanta/㲮/ⴷ$㕇;->㕋:I

    .line 29
    :goto_1
    iput v4, p0, Lanta/㲮/ⴷ$㕇;->䈟:I

    :goto_2
    return-void
.end method
