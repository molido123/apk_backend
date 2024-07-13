.class public final enum Lanta/䋴/ぺ$ಈ;
.super Lanta/䋴/ぺ;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ぺ;-><init>(Ljava/lang/String;ILanta/䋴/ぺ$㯻;)V

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/䋴/㯻;Lanta/䋴/㕇;)V
    .locals 6

    const-string v0, "]]>"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㵁(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v2, p2, Lanta/䋴/㕇;->㕇:[C

    iget-object v3, p2, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    iget v4, p2, Lanta/䋴/㕇;->ϯ:I

    invoke-static {v2, v3, v4, v1}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p2, Lanta/䋴/㕇;->ϯ:I

    add-int/2addr v3, v1

    iput v3, p2, Lanta/䋴/㕇;->ϯ:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Lanta/䋴/㕇;->ݎ:I

    iget v2, p2, Lanta/䋴/㕇;->ϯ:I

    sub-int v3, v1, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lanta/䋴/㕇;->㗙()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v3, p2, Lanta/䋴/㕇;->㕇:[C

    iget-object v4, p2, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-static {v3, v4, v2, v5}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput v1, p2, Lanta/䋴/㕇;->ϯ:I

    .line 8
    :goto_0
    iget-object v1, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lanta/䋴/㕇;->ぺ()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    :cond_2
    new-instance p2, Lanta/䋴/㦲$ⴷ;

    iget-object v0, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lanta/䋴/㦲$ⴷ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 11
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 12
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :cond_3
    return-void
.end method
