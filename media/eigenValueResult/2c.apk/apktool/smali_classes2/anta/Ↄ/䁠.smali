.class public Lanta/Ↄ/䁠;
.super Lanta/Ↄ/ⱝ;
.source "RequestBody.java"


# instance fields
.field public final synthetic ⴷ:Lanta/₢/㦲;

.field public final synthetic 㕇:Lanta/Ↄ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᓼ;Lanta/₢/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ↄ/䁠;->㕇:Lanta/Ↄ/ᓼ;

    iput-object p2, p0, Lanta/Ↄ/䁠;->ⴷ:Lanta/₢/㦲;

    invoke-direct {p0}, Lanta/Ↄ/ⱝ;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/₢/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䁠;->ⴷ:Lanta/₢/㦲;

    invoke-interface {p1, v0}, Lanta/₢/䉵;->ㆉ(Lanta/₢/㦲;)Lanta/₢/䉵;

    return-void
.end method

.method public ⴷ()Lanta/Ↄ/ᓼ;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䁠;->㕇:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䁠;->ⴷ:Lanta/₢/㦲;

    invoke-virtual {v0}, Lanta/₢/㦲;->ぺ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
