.class public abstract Lanta/㹉/䈟;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# instance fields
.field public ݎ:I

.field public ᄕ:Lanta/㹉/ᩋ;

.field public final ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3e49/\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lanta/㹉/䈟;->㕇:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lanta/㹉/䈟;->ݎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/㹉/䈟;->ݎ:I

    :cond_0
    return-void
.end method

.method public final ἇ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㹉/䈟;->ᄕ:Lanta/㹉/ᩋ;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lanta/㹉/䈟;->ݎ:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㹉/㜆;

    iget-boolean v3, p0, Lanta/㹉/䈟;->㕇:Z

    invoke-interface {v2, p0, v0, v3}, Lanta/㹉/㜆;->ϯ(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/㹉/䈟;->ᄕ:Lanta/㹉/ᩋ;

    return-void
.end method

.method public final 㓨(Lanta/㹉/ᩋ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanta/㹉/䈟;->ᄕ:Lanta/㹉/ᩋ;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lanta/㹉/䈟;->ݎ:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㹉/㜆;

    iget-boolean v2, p0, Lanta/㹉/䈟;->㕇:Z

    invoke-interface {v1, p0, p1, v2}, Lanta/㹉/㜆;->䉵(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㠇(Lanta/㹉/ᩋ;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lanta/㹉/䈟;->ݎ:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㹉/㜆;

    iget-boolean v2, p0, Lanta/㹉/䈟;->㕇:Z

    invoke-interface {v1, p0, p1, v2}, Lanta/㹉/㜆;->㦲(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㨠(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㹉/䈟;->ᄕ:Lanta/㹉/ᩋ;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lanta/㹉/䈟;->ݎ:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lanta/㹉/䈟;->ⴷ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㹉/㜆;

    iget-boolean v3, p0, Lanta/㹉/䈟;->㕇:Z

    .line 6
    invoke-interface {v2, p0, v0, v3, p1}, Lanta/㹉/㜆;->䈟(Lanta/㹉/㯻;Lanta/㹉/ᩋ;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
