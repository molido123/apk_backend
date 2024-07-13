.class public Lanta/Ј/㕇;
.super Ljava/lang/Object;
.source "Chapter.java"

# interfaces
.implements Lanta/㜙/ⴷ;


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:Ljava/lang/String;

.field public 䈟:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ј/㕇;->䈟:I

    .line 3
    iput-object p3, p0, Lanta/Ј/㕇;->㕇:Ljava/lang/String;

    .line 4
    iput p2, p0, Lanta/Ј/㕇;->ⴷ:I

    .line 5
    iput p4, p0, Lanta/Ј/㕇;->ݎ:I

    .line 6
    iput p5, p0, Lanta/Ј/㕇;->ᄕ:I

    .line 7
    iput p7, p0, Lanta/Ј/㕇;->ϯ:I

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ј/㕇;->㕇:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Chapter{Title=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ј/㕇;->㕇:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", Index="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lanta/Ј/㕇;->ⴷ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartParagraphIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/Ј/㕇;->ݎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", EndParagraphIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/Ј/㕇;->ᄕ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartCharIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", EndCharIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/Ј/㕇;->ϯ:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/Ј/㕇;->ᄕ:I

    return v0
.end method

.method public ݎ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/Ј/㕇;->ݎ:I

    return v0
.end method

.method public ᄕ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/Ј/㕇;->ᄕ:I

    return-void
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/Ј/㕇;->䈟:I

    return v0
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/Ј/㕇;->ⴷ:I

    return v0
.end method
