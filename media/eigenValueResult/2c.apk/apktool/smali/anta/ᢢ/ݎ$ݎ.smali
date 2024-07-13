.class public Lanta/ᢢ/ݎ$ݎ;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final ⴷ:Lanta/㠡/㕇;

.field public final 㕇:Lanta/ᢢ/㹰$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/㹰$ᄕ;Lanta/㠡/㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 3
    iput-object p2, p0, Lanta/ᢢ/ݎ$ݎ;->ⴷ:Lanta/㠡/㕇;

    return-void
.end method


# virtual methods
.method public ⴷ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 3
    iget-object v0, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lanta/ᢢ/㹰$ᄕ$ݎ;->ݎ(Landroid/view/View;)Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    .line 6
    iget-object v1, v1, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v2, Lanta/ᢢ/㹰$ᄕ$ݎ;->䉵:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ݎ$ݎ;->㕇:Lanta/ᢢ/㹰$ᄕ;

    iget-object v1, p0, Lanta/ᢢ/ݎ$ݎ;->ⴷ:Lanta/㠡/㕇;

    .line 2
    iget-object v2, v0, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/㹰$ᄕ;->ⴷ()V

    :cond_0
    return-void
.end method
