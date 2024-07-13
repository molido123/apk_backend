.class public final Lanta/హ/䃘;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lanta/㒅/㠇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/䃘$㕇;
    }
.end annotation


# instance fields
.field public 㕋:Lanta/హ/ㄕ;

.field public 㗙:Z

.field public 㦲:Lanta/㒅/㠇;

.field public 㯻:Z

.field public final 䈟:Lanta/㒅/ⱝ;

.field public final 䉵:Lanta/హ/䃘$㕇;


# direct methods
.method public constructor <init>(Lanta/హ/䃘$㕇;Lanta/㒅/㕋;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/䃘;->䉵:Lanta/హ/䃘$㕇;

    .line 3
    new-instance p1, Lanta/㒅/ⱝ;

    invoke-direct {p1, p2}, Lanta/㒅/ⱝ;-><init>(Lanta/㒅/㕋;)V

    iput-object p1, p0, Lanta/హ/䃘;->䈟:Lanta/㒅/ⱝ;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/హ/䃘;->㗙:Z

    return-void
.end method


# virtual methods
.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/䃘;->㦲:Lanta/㒅/㠇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㒅/㠇;->ᄕ(Lanta/హ/ॱ;)V

    .line 3
    iget-object p1, p0, Lanta/హ/䃘;->㦲:Lanta/㒅/㠇;

    invoke-interface {p1}, Lanta/㒅/㠇;->ⴷ()Lanta/హ/ॱ;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/హ/䃘;->䈟:Lanta/㒅/ⱝ;

    invoke-virtual {v0, p1}, Lanta/㒅/ⱝ;->ᄕ(Lanta/హ/ॱ;)V

    return-void
.end method

.method public ἇ()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/హ/䃘;->㗙:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/䃘;->䈟:Lanta/㒅/ⱝ;

    invoke-virtual {v0}, Lanta/㒅/ⱝ;->ἇ()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/䃘;->㦲:Lanta/㒅/㠇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lanta/㒅/㠇;->ἇ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/䃘;->㦲:Lanta/㒅/㠇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㒅/㠇;->ⴷ()Lanta/హ/ॱ;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/䃘;->䈟:Lanta/㒅/ⱝ;

    .line 4
    iget-object v0, v0, Lanta/㒅/ⱝ;->㗙:Lanta/హ/ॱ;

    :goto_0
    return-object v0
.end method
