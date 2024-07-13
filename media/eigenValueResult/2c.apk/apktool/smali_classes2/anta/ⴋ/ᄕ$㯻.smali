.class public final Lanta/ⴋ/ᄕ$㯻;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3bfb"
.end annotation


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/ᄕ$㯻;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ⴋ/ᄕ$㯻;->㕇:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lanta/ⴋ/ᄕ$㯻;->㕇:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lanta/ᄡ/㕋;->㣅()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p2, p2, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    const-string v0, "class"

    invoke-virtual {p2, v0}, Lanta/ᄡ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v8, :cond_7

    if-ge v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v9, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v0, v6

    move v10, v0

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_6

    .line 7
    invoke-virtual {p2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    sub-int v0, v11, v10

    if-ne v0, v9, :cond_3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move v2, v10

    move-object v3, p1

    move v5, v9

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    move v0, v7

    move v10, v11

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    sub-int/2addr v8, v10

    if-ne v8, v9, :cond_7

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move v2, v10

    move-object v3, p1

    move v5, v9

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    :cond_7
    :goto_2
    return v6
.end method
