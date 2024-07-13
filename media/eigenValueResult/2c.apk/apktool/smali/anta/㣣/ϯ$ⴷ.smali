.class public final Lanta/㣣/ϯ$ⴷ;
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
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:Lanta/㒅/ప;

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(Lanta/㣣/ᄕ$ⴷ;Lanta/హ/㕄;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    iput-object p1, p0, Lanta/㣣/ϯ$ⴷ;->ݎ:Lanta/㒅/ప;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->㠇()I

    move-result v0

    .line 5
    iget-object v1, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lanta/హ/㕄;->ع:I

    iget p2, p2, Lanta/హ/㕄;->㜆:I

    invoke-static {v1, p2}, Lanta/㒅/ⶔ;->㓨(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 10
    :cond_2
    iput v0, p0, Lanta/㣣/ϯ$ⴷ;->㕇:I

    .line 11
    invoke-virtual {p1}, Lanta/㒅/ప;->㠇()I

    move-result p1

    iput p1, p0, Lanta/㣣/ϯ$ⴷ;->ⴷ:I

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣣/ϯ$ⴷ;->㕇:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanta/㣣/ϯ$ⴷ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v0

    :cond_0
    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣣/ϯ$ⴷ;->ⴷ:I

    return v0
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣣/ϯ$ⴷ;->㕇:I

    return v0
.end method
