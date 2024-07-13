.class public final enum Lanta/䋴/ぺ$ⴷ;
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
    .locals 4

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->ᐟ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 3
    sget-object p2, Lanta/䋴/ぺ;->ㇲ:Lanta/䋴/ぺ;

    .line 4
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 5
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/㕇;->㱐()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "</"

    .line 8
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v2}, Lanta/䋴/㕇;->㵁(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㵁(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Lanta/䋴/㯻;->ᄕ(Z)Lanta/䋴/㦲$㦲;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lanta/䋴/㦲$㦲;->ㇲ(Ljava/lang/String;)Lanta/䋴/㦲$㦲;

    iput-object v0, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    .line 17
    invoke-virtual {p1}, Lanta/䋴/㯻;->㕋()V

    .line 18
    invoke-virtual {p2}, Lanta/䋴/㕇;->ἇ()V

    .line 19
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 20
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_2

    :cond_3
    const-string p2, "<"

    .line 21
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lanta/䋴/ぺ;->㕋:Lanta/䋴/ぺ;

    .line 23
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_2
    return-void
.end method
