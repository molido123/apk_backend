.class public abstract Lanta/㕋/ᄕ;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㕋/ᄕ$ݎ;,
        Lanta/㕋/ᄕ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u354b/\u1115$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/Random;

.field public final 㕋:Landroid/os/Bundle;

.field public final transient 䈟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u354b/\u1115$\u2d37<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->㕇:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->ݎ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->ᄕ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->ϯ:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->䈟:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final ݎ(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㕋/ᄕ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㕋/ᄕ;->ݎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㕋/ᄕ;->䈟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    const-string v2, "Dropping pending result for request "

    const-string v3, "ActivityResultRegistry"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, p1, v1}, Lanta/ㄕ/㕇;->ՙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v2, p1, v1}, Lanta/ㄕ/㕇;->ՙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lanta/㕋/ᄕ;->ᄕ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㕋/ᄕ$ݎ;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final ⴷ(Ljava/lang/String;Lanta/㦲/㕇;Lanta/㕋/ⴷ;)Lanta/㕋/ݎ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lanta/\u39b2/\u3547<",
            "TI;TO;>;",
            "Lanta/\u354b/\u2d37<",
            "TO;>;)",
            "Lanta/\u354b/\u074e<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㕋/ᄕ;->ݎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㕋/ᄕ;->㕇:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_0
    add-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㕋/ᄕ;->㕇:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lanta/㕋/ᄕ;->ݎ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v1, p0, Lanta/㕋/ᄕ;->䈟:Ljava/util/Map;

    new-instance v2, Lanta/㕋/ᄕ$ⴷ;

    invoke-direct {v2, p3, p2}, Lanta/㕋/ᄕ$ⴷ;-><init>(Lanta/㕋/ⴷ;Lanta/㦲/㕇;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3, v1}, Lanta/㕋/ⴷ;->㕇(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lanta/㕋/㕇;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    iget v2, v1, Lanta/㕋/㕇;->䈟:I

    .line 16
    iget-object v1, v1, Lanta/㕋/㕇;->䉵:Landroid/content/Intent;

    .line 17
    invoke-virtual {p2, v2, v1}, Lanta/㦲/㕇;->ݎ(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lanta/㕋/ⴷ;->㕇(Ljava/lang/Object;)V

    .line 18
    :cond_3
    new-instance p3, Lanta/㕋/ᄕ$㕇;

    invoke-direct {p3, p0, p1, v0, p2}, Lanta/㕋/ᄕ$㕇;-><init>(Lanta/㕋/ᄕ;Ljava/lang/String;ILanta/㦲/㕇;)V

    return-object p3
.end method

.method public final 㕇(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㕋/ᄕ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lanta/㕋/ᄕ;->䈟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㕋/ᄕ$ⴷ;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lanta/㕋/ᄕ$ⴷ;->㕇:Lanta/㕋/ⴷ;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lanta/㕋/ᄕ$ⴷ;->ⴷ:Lanta/㦲/㕇;

    .line 6
    invoke-virtual {p1, p2, p3}, Lanta/㦲/㕇;->ݎ(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lanta/㕋/ⴷ;->㕇(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    new-instance v1, Lanta/㕋/㕇;

    invoke-direct {v1, p2, p3}, Lanta/㕋/㕇;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
