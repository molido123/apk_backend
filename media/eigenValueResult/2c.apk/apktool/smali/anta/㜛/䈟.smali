.class public Lanta/㜛/䈟;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lanta/㜛/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㜛/䈟$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/㜛/䈟$㕇;

.field public ݎ:Z

.field public ᄕ:Lanta/㜛/ᩋ;

.field public ⴷ:Z

.field public ぺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u371b/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Lanta/㜛/ᄕ;

.field public 㕋:I

.field public 㗙:Z

.field public 㦲:Lanta/㜛/䉵;

.field public 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u371b/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㜛/ᩋ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㜛/䈟;->㕇:Lanta/㜛/ᄕ;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/㜛/䈟;->ⴷ:Z

    .line 4
    iput-boolean v1, p0, Lanta/㜛/䈟;->ݎ:Z

    .line 5
    sget-object v2, Lanta/㜛/䈟$㕇;->䈟:Lanta/㜛/䈟$㕇;

    iput-object v2, p0, Lanta/㜛/䈟;->ϯ:Lanta/㜛/䈟$㕇;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lanta/㜛/䈟;->㕋:I

    .line 7
    iput-object v0, p0, Lanta/㜛/䈟;->㦲:Lanta/㜛/䉵;

    .line 8
    iput-boolean v1, p0, Lanta/㜛/䈟;->㗙:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lanta/㜛/䈟;->ᄕ:Lanta/㜛/ᩋ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanta/㜛/䈟;->ᄕ:Lanta/㜛/ᩋ;

    iget-object v1, v1, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 2
    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ⶂ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㜛/䈟;->ϯ:Lanta/㜛/䈟$㕇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/㜛/䈟;->㗙:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lanta/㜛/䈟;->䉵:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㜛/䈟;->㗙:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㜛/䈟;->㗙:Z

    .line 3
    iput p1, p0, Lanta/㜛/䈟;->䉵:I

    .line 4
    iget-object p1, p0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/ᄕ;

    .line 5
    invoke-interface {v0, v0}, Lanta/㜛/ᄕ;->㕇(Lanta/㜛/ᄕ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/㜛/䈟;->㗙:Z

    .line 4
    iput v0, p0, Lanta/㜛/䈟;->䉵:I

    .line 5
    iput-boolean v0, p0, Lanta/㜛/䈟;->ݎ:Z

    .line 6
    iput-boolean v0, p0, Lanta/㜛/䈟;->ⴷ:Z

    return-void
.end method

.method public 㕇(Lanta/㜛/ᄕ;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜛/䈟;

    .line 2
    iget-boolean v0, v0, Lanta/㜛/䈟;->㗙:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/㜛/䈟;->ݎ:Z

    .line 4
    iget-object v0, p0, Lanta/㜛/䈟;->㕇:Lanta/㜛/ᄕ;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lanta/㜛/ᄕ;->㕇(Lanta/㜛/ᄕ;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lanta/㜛/䈟;->ⴷ:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lanta/㜛/䈟;->ᄕ:Lanta/㜛/ᩋ;

    invoke-virtual {p1, p0}, Lanta/㜛/ᩋ;->㕇(Lanta/㜛/ᄕ;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㜛/䈟;

    .line 9
    instance-of v4, v3, Lanta/㜛/䉵;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Lanta/㜛/䈟;->㗙:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lanta/㜛/䈟;->㦲:Lanta/㜛/䉵;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Lanta/㜛/䈟;->㗙:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lanta/㜛/䈟;->㕋:I

    iget p1, p1, Lanta/㜛/䈟;->䉵:I

    mul-int/2addr v1, p1

    iput v1, p0, Lanta/㜛/䈟;->䈟:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Lanta/㜛/䈟;->䉵:I

    iget v0, p0, Lanta/㜛/䈟;->䈟:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lanta/㜛/䈟;->ݎ(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lanta/㜛/䈟;->㕇:Lanta/㜛/ᄕ;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Lanta/㜛/ᄕ;->㕇(Lanta/㜛/ᄕ;)V

    :cond_9
    return-void
.end method
