.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Lanta/㜙/㯻;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 3
    iget-object p1, p1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 4
    invoke-virtual {p1}, Lanta/㒲/㕋;->ⴷ()Lanta/Ј/䉵;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 6
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 7
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lanta/Ј/䉵;->ݎ:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v4, p1, Lanta/Ј/䉵;->ݎ:Z

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v4, v4, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v4}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v4

    invoke-virtual {p1}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v5

    iget v5, v5, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {p1}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v6

    iget v6, v6, Lanta/Ј/㦲;->ᄕ:I

    add-int/2addr v6, v3

    invoke-interface {v4, v5, v6}, Lanta/㜙/ϯ;->ⴷ(II)Lanta/Ј/䉵;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 13
    iget-object v0, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 14
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ݎ()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 15
    iget-object v0, v0, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    aput-object v6, v0, v5

    .line 16
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 17
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 18
    iget-object v0, v0, Lanta/㒲/㕋;->ⴷ:[I

    aput v5, v0, v5

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 21
    iget-object v0, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 22
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 23
    iget-object v0, v0, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    aput-object v6, v0, v3

    .line 24
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 25
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 26
    iget-object v0, v0, Lanta/㒲/㕋;->ⴷ:[I

    aput v5, v0, v3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 28
    iget-object v5, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 29
    iget-object v5, v5, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 30
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 31
    iget-object v1, v0, Lanta/㒲/㕋;->ⴷ:[I

    aput v3, v1, v6

    .line 32
    invoke-virtual {v0, v2}, Lanta/㒲/㕋;->ᄕ(Lanta/Ј/䉵;)V

    .line 33
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 34
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 35
    invoke-virtual {v0, p1}, Lanta/㒲/㕋;->䈟(Lanta/Ј/䉵;)V

    .line 36
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 37
    iget-object p1, p1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 38
    invoke-virtual {p1, v4}, Lanta/㒲/㕋;->ϯ(Lanta/Ј/䉵;)V

    .line 39
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜆:Lanta/Ṿ/㕇;

    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;

    invoke-direct {v0, p0, p2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;Lanta/㒲/㵁;)V

    invoke-virtual {p1, v0, p2}, Lanta/Ṿ/㕇;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
