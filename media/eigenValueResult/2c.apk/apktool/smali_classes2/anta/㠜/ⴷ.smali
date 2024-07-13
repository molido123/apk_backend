.class public final Lanta/㠜/ⴷ;
.super Ljava/lang/Object;
.source "BarConfig.kt"


# instance fields
.field public ݎ:Z

.field public ᄕ:Lanta/㠜/㕇;

.field public ⴷ:Lanta/㠜/㕇;

.field public 㕇:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㠜/㕇;

    invoke-direct {v0}, Lanta/㠜/㕇;-><init>()V

    .line 3
    invoke-virtual {v0}, Lanta/㠜/㕇;->㕇()V

    const-string v1, "BarBackground.newInstance()"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 5
    new-instance v0, Lanta/㠜/㕇;

    invoke-direct {v0}, Lanta/㠜/㕇;-><init>()V

    .line 6
    invoke-virtual {v0}, Lanta/㠜/㕇;->㕇()V

    .line 7
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lanta/㠜/ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lanta/㠜/ⴷ;->ݎ:Z

    check-cast p1, Lanta/㠜/ⴷ;

    iget-boolean v3, p1, Lanta/㠜/ⴷ;->ݎ:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    iget-object v3, p1, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    iget-object v3, p1, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lanta/㠜/ⴷ;->㕇:Z

    iget-boolean p1, p1, Lanta/㠜/ⴷ;->㕇:Z

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-boolean v2, p0, Lanta/㠜/ⴷ;->ݎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lanta/㠜/ⴷ;->㕇:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final 㕇()Lanta/㠜/ⴷ;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㠜/ⴷ;->㕇:Z

    .line 2
    iget-object v1, p0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 3
    iput v0, v1, Lanta/㠜/㕇;->㕇:I

    const/4 v0, -0x1

    .line 4
    iput v0, v1, Lanta/㠜/㕇;->ⴷ:I

    .line 5
    iput v0, v1, Lanta/㠜/㕇;->ݎ:I

    return-object p0
.end method
