.class public final Lanta/䋴/㦲$䉵;
.super Lanta/䋴/㦲$㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u4275"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䋴/㦲$㦲;-><init>()V

    .line 2
    sget-object v0, Lanta/䋴/㦲$㗙;->㕋:Lanta/䋴/㦲$㗙;

    iput-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "</"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "(unset)"

    :goto_0
    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
