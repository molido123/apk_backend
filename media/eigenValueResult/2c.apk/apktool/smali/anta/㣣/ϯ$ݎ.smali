.class public final Lanta/㣣/ϯ$ݎ;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lanta/㣣/ϯ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣣/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:I

.field public ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Lanta/㒅/ప;


# direct methods
.method public constructor <init>(Lanta/㣣/ᄕ$ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    iput-object p1, p0, Lanta/㣣/ϯ$ݎ;->㕇:Lanta/㒅/ప;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->㠇()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lanta/㣣/ϯ$ݎ;->ݎ:I

    .line 5
    invoke-virtual {p1}, Lanta/㒅/ప;->㠇()I

    move-result p1

    iput p1, p0, Lanta/㣣/ϯ$ݎ;->ⴷ:I

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣣/ϯ$ݎ;->ݎ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㣣/ϯ$ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㣣/ϯ$ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ᓼ()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lanta/㣣/ϯ$ݎ;->ᄕ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanta/㣣/ϯ$ݎ;->ᄕ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lanta/㣣/ϯ$ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    iput v0, p0, Lanta/㣣/ϯ$ݎ;->ϯ:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lanta/㣣/ϯ$ݎ;->ϯ:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣣/ϯ$ݎ;->ⴷ:I

    return v0
.end method

.method public 㕇()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
