.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;
.super Ljava/lang/Object;
.source "HwTxtPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

.field public final 䈟:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;->䈟:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;->䈟:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 3
    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getCurrentChapter()Lanta/㜙/ⴷ;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v2}, Lanta/㜙/ⴷ;->㕇()I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1, v1, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    sub-int/2addr v2, v1

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜙/ⴷ;

    .line 9
    invoke-interface {v1}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V

    goto :goto_4

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "jumpToPreChapter false index == 0 or chapters.size() == 0"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "jumpToPreChapter false chapters == null or currentChapter == null"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 13
    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getCurrentChapter()Lanta/㜙/ⴷ;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v2}, Lanta/㜙/ⴷ;->㕇()I

    move-result v2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1, v1, v1, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ(III)V

    add-int/2addr v2, v1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜙/ⴷ;

    .line 19
    invoke-interface {v1}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "jumpToNextChapter false  < chapters.size() - 1 or chapters.size() == 0"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v0, "jumpToNextChapter false chapters == null or currentChapter == null"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
