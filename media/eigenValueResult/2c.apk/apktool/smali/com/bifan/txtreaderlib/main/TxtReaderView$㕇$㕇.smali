.class public Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;
.super Ljava/lang/Object;
.source "TxtReaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->ⴷ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;

    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget v2, v0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->㕇:I

    iget v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->ⴷ:I

    invoke-virtual {v1, v2, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙(II)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁(F)V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 3
    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 4
    iget-object v1, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 5
    invoke-virtual {v1}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐(Lanta/Ј/䉵;)V

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v3

    iget v3, v3, Lanta/Ј/㦲;->ⴷ:I

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v3

    iget v3, v3, Lanta/Ј/㦲;->ᄕ:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v2}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v2

    invoke-virtual {v1}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v3

    iget v3, v3, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {v1}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v1

    iget v1, v1, Lanta/Ј/㦲;->ᄕ:I

    invoke-interface {v2, v3, v1}, Lanta/㜙/ϯ;->㕇(II)Lanta/Ј/䉵;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v2, Lanta/Ј/䉵;->ݎ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0, v3, v3, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    .line 13
    invoke-virtual {v0, v4, v4}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v3, v4, v4}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    .line 15
    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 16
    iget-object v3, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 17
    iget-object v3, v3, Lanta/㒲/㕋;->㕇:[Lanta/Ј/䉵;

    aput-object v2, v3, v4

    .line 18
    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ㆉ:Lanta/㜙/ݎ;

    const-string v2, "start do DrawPrepare"

    .line 19
    invoke-interface {v0, v2}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    const-string v2, "DrawPrepareTask"

    const-string v3, "do DrawPrepare"

    .line 20
    invoke-static {v2, v3}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v2

    invoke-virtual {v1}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lanta/Ṿ/䈟;->ⴷ(Lanta/㒲/ぺ;Lanta/㒲/ᐟ;)V

    .line 23
    invoke-virtual {v1}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v2

    iget-object v2, v2, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance v2, Lanta/Ṿ/㕇;

    invoke-direct {v2}, Lanta/Ṿ/㕇;-><init>()V

    .line 25
    invoke-virtual {v2, v0, v1}, Lanta/Ṿ/㕇;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    :cond_3
    :goto_1
    return-void
.end method
