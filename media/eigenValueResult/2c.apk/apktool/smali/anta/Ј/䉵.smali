.class public Lanta/Ј/䉵;
.super Ljava/lang/Object;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0408/\u4275;",
        "Ljava/lang/Object<",
        "Lanta/\u3719/\u35d9;",
        ">;"
    }
.end annotation


# instance fields
.field public ݎ:Z

.field public ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3719/\u35d9;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/Ј/䉵;->ݎ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/㗙;

    .line 3
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lanta/㜙/㗙;->ϯ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ϯ()Lanta/Ј/㦲;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ј/䉵;->㕋(I)V

    .line 2
    invoke-virtual {p0}, Lanta/Ј/䉵;->㕇()Lanta/㜙/㗙;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lanta/㜙/㗙;->ᄕ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lanta/㜙/㗙;->ⴷ()Lanta/Ј/㦲;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(Lanta/㜙/㗙;)V
    .locals 1

    const-string v0, "line == null on addLine form Page"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ⴷ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ј/䉵;->ᄕ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/㜙/㗙;
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ј/䉵;->㕇:I

    invoke-virtual {p0}, Lanta/Ј/䉵;->ᄕ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v0, p0, Lanta/Ј/䉵;->㕇:I

    .line 3
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/Ј/䉵;->㕇:I

    invoke-virtual {p0, v0}, Lanta/Ј/䉵;->䉵(I)Lanta/㜙/㗙;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public 㕋(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ј/䉵;->ᄕ()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lanta/Ј/䉵;->㕇:I

    .line 4
    invoke-virtual {p0}, Lanta/Ј/䉵;->㕇()Lanta/㜙/㗙;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, " moveToPosition index OutOfBoundsException from page"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public 䈟()Lanta/Ј/㦲;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/Ј/䉵;->ᄕ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/Ј/䉵;->㕇:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/Ј/䉵;->㕇:I

    .line 3
    :cond_0
    iget v0, p0, Lanta/Ј/䉵;->㕇:I

    invoke-virtual {p0, v0}, Lanta/Ј/䉵;->㕋(I)V

    .line 4
    invoke-virtual {p0}, Lanta/Ј/䉵;->㕇()Lanta/㜙/㗙;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lanta/㜙/㗙;->ᄕ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Lanta/㜙/㗙;->㕇()Lanta/Ј/㦲;

    move-result-object v0

    return-object v0
.end method

.method public 䉵(I)Lanta/㜙/㗙;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㜙/㗙;

    :goto_0
    return-object p1
.end method
