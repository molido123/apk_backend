.class public final Lanta/䈗/ᓼ;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lanta/䈗/ᡭ;


# instance fields
.field public final 䈟:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanta/䈗/ᓼ;->䈟:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Empty{"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lanta/䈗/ᓼ;->䈟:Z

    if-eqz v1, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/䈗/ᓼ;->䈟:Z

    return v0
.end method

.method public 䉵()Lanta/䈗/ァ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
