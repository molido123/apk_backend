.class public Lanta/Ṿ/ݎ;
.super Ljava/lang/Object;
.source "DrawPrepareTask.java"

# interfaces
.implements Lanta/㜙/㯻;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 2

    const-string v0, "start do DrawPrepare"

    .line 1
    invoke-interface {p1, v0}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    const-string v0, "DrawPrepareTask"

    const-string v1, "do DrawPrepare"

    .line 2
    invoke-static {v0, v1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    invoke-virtual {p2}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v0

    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lanta/Ṿ/䈟;->ⴷ(Lanta/㒲/ぺ;Lanta/㒲/ᐟ;)V

    .line 5
    invoke-virtual {p2}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v0

    iget-object v0, v0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Lanta/Ṿ/㕇;

    invoke-direct {v0}, Lanta/Ṿ/㕇;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Lanta/Ṿ/㕇;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
