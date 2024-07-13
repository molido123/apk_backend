.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;
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
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 3
    iget-object p1, p1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 4
    invoke-virtual {p1}, Lanta/㒲/㕋;->㕇()Lanta/Ј/䉵;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 6
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 7
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v3, p1, Lanta/Ј/䉵;->ݎ:Z

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v3, v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v3}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v3

    invoke-interface {v3, v2, v2}, Lanta/㜙/ϯ;->ⴷ(II)Lanta/Ј/䉵;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 11
    iget-boolean v5, v3, Lanta/Ј/䉵;->ݎ:Z

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v5

    iget v5, v5, Lanta/Ј/㦲;->ⴷ:I

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v5

    iget v5, v5, Lanta/Ј/㦲;->ᄕ:I

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v5, v5, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v5}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v5

    invoke-virtual {v3}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v6

    iget v6, v6, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {v3}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v7

    iget v7, v7, Lanta/Ј/㦲;->ᄕ:I

    invoke-interface {v5, v6, v7}, Lanta/㜙/ϯ;->㕇(II)Lanta/Ј/䉵;

    move-result-object v5

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v6, v6, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v6}, Lanta/㒲/㵁;->ⴷ()Lanta/㜙/ϯ;

    move-result-object v6

    invoke-virtual {v3}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v7

    iget v7, v7, Lanta/Ј/㦲;->ⴷ:I

    invoke-virtual {v3}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object v8

    iget v8, v8, Lanta/Ј/㦲;->ᄕ:I

    add-int/2addr v8, v4

    invoke-interface {v6, v7, v8}, Lanta/㜙/ϯ;->ⴷ(II)Lanta/Ј/䉵;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v6, v5

    .line 15
    :goto_2
    iget-object v7, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-static {v7, v6, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕇(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ј/䉵;Lanta/Ј/䉵;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    .line 16
    iget-object v6, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v6, v6, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 17
    iget-object v6, v6, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 18
    invoke-virtual {v6}, Lanta/㒲/ᄕ;->ݎ()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 19
    iget-object v6, v6, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    aput-object v7, v6, v8

    move v6, v2

    goto :goto_3

    :cond_4
    move-object v0, v6

    move v6, v4

    .line 20
    :goto_3
    iget-object v7, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v9, v7, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 21
    iget-object v9, v9, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 22
    iget-object v9, v9, Lanta/㒲/㕋;->ⴷ:[I

    aput v6, v9, v8

    .line 23
    invoke-static {v7, v3, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕇(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ј/䉵;Lanta/Ј/䉵;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v3, v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 25
    iget-object v3, v3, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 26
    invoke-virtual {v3}, Lanta/㒲/ᄕ;->㕇()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 27
    iget-object v3, v3, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    aput-object v6, v3, v4

    move v3, v2

    goto :goto_4

    :cond_5
    move-object p1, v3

    move v3, v4

    .line 28
    :goto_4
    iget-object v6, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v6, v6, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 29
    iget-object v7, v6, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 30
    iget-object v8, v7, Lanta/㒲/㕋;->ⴷ:[I

    aput v3, v8, v4

    .line 31
    iget-object v3, v6, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 32
    iget-object v3, v3, Lanta/㒲/ᄕ;->㕇:[Landroid/graphics/Bitmap;

    aput-object v1, v3, v2

    .line 33
    aput v4, v8, v2

    .line 34
    invoke-virtual {v7, v5}, Lanta/㒲/㕋;->ᄕ(Lanta/Ј/䉵;)V

    .line 35
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 36
    iget-object v1, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 37
    invoke-virtual {v1, p1}, Lanta/㒲/㕋;->䈟(Lanta/Ј/䉵;)V

    .line 38
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 39
    iget-object p1, p1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 40
    invoke-virtual {p1, v0}, Lanta/㒲/㕋;->ϯ(Lanta/Ј/䉵;)V

    .line 41
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜆:Lanta/Ṿ/㕇;

    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;

    invoke-direct {v0, p0, p2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;Lanta/㒲/㵁;)V

    invoke-virtual {p1, v0, p2}, Lanta/Ṿ/㕇;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
