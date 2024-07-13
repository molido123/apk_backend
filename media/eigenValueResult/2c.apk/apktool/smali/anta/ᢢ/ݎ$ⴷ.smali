.class public Lanta/ᢢ/ݎ$ⴷ;
.super Lanta/ᢢ/ݎ$ݎ;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Lanta/ᢢ/ৰ;

.field public ݎ:Z

.field public ᄕ:Z


# direct methods
.method public constructor <init>(Lanta/ᢢ/㹰$ᄕ;Lanta/㠡/㕇;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ᢢ/ݎ$ݎ;-><init>(Lanta/ᢢ/㹰$ᄕ;Lanta/㠡/㕇;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ᢢ/ݎ$ⴷ;->ᄕ:Z

    .line 3
    iput-boolean p3, p0, Lanta/ᢢ/ݎ$ⴷ;->ݎ:Z

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;)Lanta/ᢢ/ৰ;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ݎ$ⴷ;->ᄕ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ݎ$ⴷ;->ϯ:Lanta/ᢢ/ৰ;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 4
    iget-object v1, v0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    iget-object v0, v0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 6
    sget-object v2, Lanta/ᢢ/㹰$ᄕ$ݎ;->䉵:Lanta/ᢢ/㹰$ᄕ$ݎ;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lanta/ᢢ/ݎ$ⴷ;->ݎ:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Lanta/ع/ᄕ;->㓨(Landroid/content/Context;Lanta/ᢢ/ᩋ;ZZ)Lanta/ᢢ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/ᢢ/ݎ$ⴷ;->ϯ:Lanta/ᢢ/ৰ;

    .line 8
    iput-boolean v3, p0, Lanta/ᢢ/ݎ$ⴷ;->ᄕ:Z

    return-object p1
.end method
