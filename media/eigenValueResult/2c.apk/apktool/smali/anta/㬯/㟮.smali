.class public final Lanta/㬯/㟮;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lanta/㬯/㣅;


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:I

.field public final ⴷ:[Lanta/ᢴ/ৰ;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3b2f/\u1c1b$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3b2f/\u1c1b$\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㟮;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lanta/ᢴ/ৰ;

    iput-object p1, p0, Lanta/㬯/㟮;->ⴷ:[Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lanta/㬯/㟮;->ݎ:Z

    .line 2
    iput-wide p1, p0, Lanta/㬯/㟮;->䈟:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/㬯/㟮;->ϯ:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lanta/㬯/㟮;->ᄕ:I

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/㬯/㟮;->ݎ:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lanta/㬯/㟮;->ᄕ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lanta/㬯/㟮;->ⴷ(Lanta/㒅/ప;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lanta/㬯/㟮;->ᄕ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lanta/㬯/㟮;->ⴷ(Lanta/㒅/ప;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lanta/㒅/ప;->ⴷ:I

    .line 5
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v2

    .line 6
    iget-object v3, p0, Lanta/㬯/㟮;->ⴷ:[Lanta/ᢴ/ৰ;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lanta/㬯/㟮;->ϯ:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/㬯/㟮;->ϯ:I

    :cond_3
    return-void
.end method

.method public ᄕ()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanta/㬯/㟮;->ݎ:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㬯/㟮;->ⴷ:[Lanta/ᢴ/ৰ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lanta/㬯/㟮;->䈟:J

    const/4 v7, 0x1

    iget v8, p0, Lanta/㬯/㟮;->ϯ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lanta/㬯/㟮;->ݎ:Z

    :cond_1
    return-void
.end method

.method public final ⴷ(Lanta/㒅/ప;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lanta/㬯/㟮;->ݎ:Z

    .line 4
    :cond_1
    iget p1, p0, Lanta/㬯/㟮;->ᄕ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/㬯/㟮;->ᄕ:I

    .line 5
    iget-boolean p1, p0, Lanta/㬯/㟮;->ݎ:Z

    return p1
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㬯/㟮;->ݎ:Z

    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㬯/㟮;->ⴷ:[Lanta/ᢴ/ৰ;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㬯/㟮;->㕇:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㬯/ᰛ$㕇;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 4
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v2

    .line 5
    new-instance v3, Lanta/హ/㕄$ⴷ;

    invoke-direct {v3}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 6
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 8
    iput-object v4, v3, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lanta/㬯/ᰛ$㕇;->ⴷ:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lanta/㬯/ᰛ$㕇;->㕇:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 16
    iget-object v1, p0, Lanta/㬯/㟮;->ⴷ:[Lanta/ᢴ/ৰ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
