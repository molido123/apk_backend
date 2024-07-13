.class public abstract Lanta/䋴/㦲;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䋴/㦲$㗙;,
        Lanta/䋴/㦲$ϯ;,
        Lanta/䋴/㦲$㕋;,
        Lanta/䋴/㦲$䉵;,
        Lanta/䋴/㦲$ᄕ;,
        Lanta/䋴/㦲$ⴷ;,
        Lanta/䋴/㦲$ݎ;,
        Lanta/䋴/㦲$䈟;,
        Lanta/䋴/㦲$㦲;
    }
.end annotation


# instance fields
.field public 㕇:Lanta/䋴/㦲$㗙;


# direct methods
.method public constructor <init>(Lanta/䋴/㦲$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕋(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ϯ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->㕋:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ݎ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->䈟:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᄕ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->㯻:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ⴷ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->㦲:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->㗙:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 䈟()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->䉵:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract 䉵()Lanta/䋴/㦲;
.end method
