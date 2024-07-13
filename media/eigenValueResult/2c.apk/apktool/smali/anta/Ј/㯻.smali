.class public Lanta/Ј/㯻;
.super Ljava/lang/Object;
.source "TxtLine.java"

# interfaces
.implements Lanta/㜙/㗙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3719/\u35d9;",
        "Ljava/lang/Object<",
        "Lanta/\u0408/\u39b2;",
        ">;"
    }
.end annotation


# instance fields
.field public ݎ:Z

.field public ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0408/\u39b2;",
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
    iput-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/Ј/㯻;->ݎ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lanta/Ј/㯻;->ϯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ј/㦲;

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-char v2, v2, Lanta/Ј/㦲;->㕇:C

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ݎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u0408/\u39b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    return-object v0
.end method

.method public ᄕ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ј/㯻;->㦲()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Lanta/Ј/㦲;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/Ј/㯻;->㕇:I

    .line 2
    invoke-virtual {p0}, Lanta/Ј/㯻;->䉵()Lanta/Ј/㦲;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/Ј/㦲;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ј/㯻;->㦲()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/Ј/㯻;->㕇:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/Ј/㯻;->㕇:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/Ј/㯻;->䉵()Lanta/Ј/㦲;

    move-result-object v0

    return-object v0
.end method

.method public 㕋(Lanta/Ј/㦲;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㦲()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ј/㯻;->ݎ:Z

    return v0
.end method

.method public 䉵()Lanta/Ј/㦲;
    .locals 4

    .line 1
    iget v0, p0, Lanta/Ј/㯻;->㕇:I

    invoke-virtual {p0}, Lanta/Ј/㯻;->㦲()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget v0, p0, Lanta/Ј/㯻;->㕇:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :goto_1
    iget-object v1, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lanta/Ј/㯻;->㦲()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanta/Ј/㦲;

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, " moveToPosition index OutOfBoundsException"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
