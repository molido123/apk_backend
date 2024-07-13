.class public abstract Lanta/ㄧ/ⴷ;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㄧ/ⴷ$㕇;
    }
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
.field public 䈟:Lanta/ㄧ/ⴷ$㕇;

.field public 䉵:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ㄧ/ⴷ$㕇;->䉵:Lanta/ㄧ/ⴷ$㕇;

    iput-object v0, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    sget-object v1, Lanta/ㄧ/ⴷ$㕇;->㦲:Lanta/ㄧ/ⴷ$㕇;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ㇲ(Z)V

    .line 2
    iget-object v0, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    .line 3
    sget-object v0, Lanta/ㄧ/ⴷ$㕇;->㕋:Lanta/ㄧ/ⴷ$㕇;

    iput-object v1, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    .line 4
    move-object v1, p0

    check-cast v1, Lanta/ㄧ/ㇲ$㕇;

    .line 5
    iget v4, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    .line 6
    :cond_1
    :goto_1
    iget v5, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 7
    move-object v7, v1

    check-cast v7, Lanta/ㄧ/㣅;

    .line 8
    iget-object v8, v7, Lanta/ㄧ/㣅;->this$0:Lanta/ㄧ/ᐟ;

    iget-object v8, v8, Lanta/ㄧ/ᐟ;->㕇:Lanta/ㄧ/ݎ;

    iget-object v7, v7, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v5}, Lanta/ㄧ/ݎ;->㕇(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 9
    iget-object v5, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 10
    iput v6, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 11
    iput v7, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    .line 12
    :goto_2
    iget v7, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    if-ne v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 13
    iput v7, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    .line 14
    iget-object v5, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v7, v5, :cond_1

    .line 15
    iput v6, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 16
    iget-object v7, v1, Lanta/ㄧ/ㇲ$㕇;->㦲:Lanta/ㄧ/ݎ;

    iget-object v8, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lanta/ㄧ/ݎ;->ⴷ(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v5, v4, :cond_5

    .line 17
    iget-object v7, v1, Lanta/ㄧ/ㇲ$㕇;->㦲:Lanta/ㄧ/ݎ;

    iget-object v8, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lanta/ㄧ/ݎ;->ⴷ(C)Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v9

    goto :goto_4

    .line 18
    :cond_5
    iget-boolean v7, v1, Lanta/ㄧ/ㇲ$㕇;->㗙:Z

    if-eqz v7, :cond_6

    if-ne v4, v5, :cond_6

    .line 19
    iget v4, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    goto :goto_1

    .line 20
    :cond_6
    iget v7, v1, Lanta/ㄧ/ㇲ$㕇;->ぺ:I

    if-ne v7, v3, :cond_7

    .line 21
    iget-object v5, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 22
    iput v6, v1, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    :goto_5
    if-le v5, v4, :cond_8

    .line 23
    iget-object v6, v1, Lanta/ㄧ/ㇲ$㕇;->㦲:Lanta/ㄧ/ݎ;

    iget-object v7, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lanta/ㄧ/ݎ;->ⴷ(C)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v8

    goto :goto_5

    :cond_7
    sub-int/2addr v7, v3

    .line 24
    iput v7, v1, Lanta/ㄧ/ㇲ$㕇;->ぺ:I

    .line 25
    :cond_8
    iget-object v1, v1, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 26
    :cond_9
    iput-object v0, v1, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    const/4 v1, 0x0

    .line 27
    :goto_6
    iput-object v1, p0, Lanta/ㄧ/ⴷ;->䉵:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    if-eq v1, v0, :cond_a

    .line 29
    sget-object v0, Lanta/ㄧ/ⴷ$㕇;->䈟:Lanta/ㄧ/ⴷ$㕇;

    iput-object v0, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    move v2, v3

    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ㄧ/ⴷ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ㄧ/ⴷ$㕇;->䉵:Lanta/ㄧ/ⴷ$㕇;

    iput-object v0, p0, Lanta/ㄧ/ⴷ;->䈟:Lanta/ㄧ/ⴷ$㕇;

    .line 3
    iget-object v0, p0, Lanta/ㄧ/ⴷ;->䉵:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanta/ㄧ/ⴷ;->䉵:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
