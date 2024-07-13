.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;
.super Lanta/㯻/䈟;
.source "HwTxtPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;,
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;,
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;,
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;,
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;,
        Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;
    }
.end annotation


# static fields
.field public static final synthetic ẘ:I


# instance fields
.field public ع:Landroid/view/View;

.field public ৰ:Z

.field public ప:Landroid/widget/TextView;

.field public ᓼ:Landroid/widget/TextView;

.field public ᖉ:Landroid/widget/TextView;

.field public ᝧ:Lanta/ᤐ/㣅;

.field public ᡭ:Landroid/view/View;

.field public ᢟ:Landroid/widget/TextView;

.field public ᰛ:Landroid/view/View;

.field public ᳩ:Landroid/widget/Toast;

.field public ἇ:Landroid/view/View;

.field public ⱝ:Landroid/view/View;

.field public final ⶔ:[I

.field public ァ:Z

.field public ㆉ:Ljava/lang/String;

.field public 㓨:Landroid/widget/TextView;

.field public 㜆:Landroid/widget/TextView;

.field public 㜛:Landroid/widget/TextView;

.field public 㠇:Landroid/view/View;

.field public 㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

.field public 㦴:Ljava/lang/String;

.field public 㨠:Landroid/view/View;

.field public 㵁:Landroid/os/Handler;

.field public 䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

.field public 䃘:Ljava/lang/String;

.field public 䇘:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/㯻/䈟;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    .line 3
    new-instance v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    invoke-direct {v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;-><init>()V

    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const-string v2, "#4a453a"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const-string v2, "#505550"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "#453e33"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const-string v2, "#8f8e88"

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    const-string v2, "#27576c"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㦴:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ァ:Z

    return-void
.end method


# virtual methods
.method public BackClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ⴷ()V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->finish()V

    return-void
.end method

.method public onCopyText(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ㆉ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "\u5df2\u7ecf\u590d\u5236\u5230\u7c98\u8d34\u677f"

    .line 2
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V

    const-string p1, "clipboard"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ㆉ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 7
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᰛ:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᐟ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    const-string p1, "/storage/"

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getIntentData"

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "uri is null"

    .line 5
    invoke-static {v1, v2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lanta/ဟ/㕇;->㣅(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "\u6587\u4ef6\u51fa\u9519\u4e86"

    .line 16
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FilePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FileName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ContentStr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㦴:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    .line 21
    :goto_3
    iput-boolean p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    const p1, 0x7f0a006f

    .line 23
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠇:Landroid/view/View;

    const p1, 0x7f0a00c4

    .line 24
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㓨:Landroid/widget/TextView;

    const p1, 0x7f0a00c5

    .line 25
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᓼ:Landroid/widget/TextView;

    const p1, 0x7f0a0077

    .line 26
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㨠:Landroid/view/View;

    const p1, 0x7f0a006c

    .line 27
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ἇ:Landroid/view/View;

    const p1, 0x7f0a0074

    .line 28
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    const p1, 0x7f0a006d

    .line 29
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᢟ:Landroid/widget/TextView;

    const p1, 0x7f0a006e

    .line 30
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㜛:Landroid/widget/TextView;

    const p1, 0x7f0a0073

    .line 31
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ప:Landroid/widget/TextView;

    const p1, 0x7f0a0076

    .line 32
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᖉ:Landroid/widget/TextView;

    const p1, 0x7f0a0072

    .line 33
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع:Landroid/view/View;

    const p1, 0x7f0a0071

    .line 34
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ:Landroid/view/View;

    const p1, 0x7f0a0070

    .line 35
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ:Landroid/view/View;

    const p1, 0x7f0a006a

    .line 36
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᰛ:Landroid/view/View;

    const p1, 0x7f0a0075

    .line 37
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㜆:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03c0

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㕇:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ݎ:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03c3

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᄕ:Landroid/widget/SeekBar;

    .line 42
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ϯ:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b9

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䉵:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䈟:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㕋:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b6

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㦲:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㗙:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㯻:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03bc

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ぺ:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᩋ:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03b2

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㟮:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03be

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㣅:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    const v0, 0x7f0a03bf

    invoke-virtual {p0, v0}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᐟ:Landroid/view/View;

    const/16 p1, 0x190

    .line 54
    invoke-static {p0, p1}, Lanta/㒲/ᐟ;->㕇(Landroid/content/Context;I)V

    .line 55
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㦴:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 56
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    :cond_6
    invoke-virtual {p0, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    new-instance v0, Lanta/ᤐ/㕋;

    invoke-direct {v0, p0}, Lanta/ᤐ/㕋;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᖉ:Landroid/widget/TextView;

    new-instance v0, Lanta/ᤐ/ϯ;

    invoke-direct {v0, p0}, Lanta/ᤐ/ϯ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع:Landroid/view/View;

    sget-object v0, Lanta/ᤐ/ⴷ;->䈟:Lanta/ᤐ/ⴷ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ:Landroid/view/View;

    sget-object v0, Lanta/ᤐ/㦲;->䈟:Lanta/ᤐ/㦲;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ:Landroid/view/View;

    new-instance v0, Lanta/ᤐ/㗙;

    invoke-direct {v0, p0}, Lanta/ᤐ/㗙;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    new-instance p1, Lanta/ᤐ/㟮;

    invoke-direct {p1, p0}, Lanta/ᤐ/㟮;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    .line 64
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᢟ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㜛:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع:Landroid/view/View;

    new-instance v0, Lanta/ᤐ/䉵;

    invoke-direct {v0, p0}, Lanta/ᤐ/䉵;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᄕ:Landroid/widget/SeekBar;

    new-instance v0, Lanta/ᤐ/ᩋ;

    invoke-direct {v0, p0}, Lanta/ᤐ/ᩋ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᄕ:Landroid/widget/SeekBar;

    new-instance v0, Lanta/ᤐ/㨠;

    invoke-direct {v0, p0}, Lanta/ᤐ/㨠;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v0, Lanta/ᤐ/ৰ;

    invoke-direct {v0, p0}, Lanta/ᤐ/ৰ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setOnCenterAreaClickListener(Lanta/㜙/㕇;)V

    .line 70
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v0, Lanta/ᤐ/䈟;

    invoke-direct {v0, p0}, Lanta/ᤐ/䈟;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setPageChangeListener(Lanta/㜙/ᄕ;)V

    .line 71
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v0, Lanta/ᤐ/㱐;

    invoke-direct {v0, p0}, Lanta/ᤐ/㱐;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setOnTextSelectListener(Lanta/㜙/㦲;)V

    .line 72
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v0, Lanta/ᤐ/㵁;

    invoke-direct {v0, p0}, Lanta/ᤐ/㵁;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setOnSliderListener(Lanta/㜙/㕋;)V

    .line 73
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ぺ:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;

    .line 74
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const v1, 0x7f0600bc

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    aget v2, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᩋ:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;

    const v1, 0x7f0600bd

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    aget v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㟮:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;

    const v1, 0x7f0600be

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㣅:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;

    const v1, 0x7f0600bf

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-direct {v0, p0, v1, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᐟ:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;

    const v1, 0x7f0600c0

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⶔ:[I

    const/4 v6, 0x4

    aget v2, v2, v6

    invoke-direct {v0, p0, v1, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ⴷ:Landroid/widget/TextView;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ݎ:Landroid/widget/TextView;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$㕇;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䈟:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;

    invoke-direct {v0, p0, v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ϯ:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;

    invoke-direct {v0, p0, v2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㕋:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;

    invoke-direct {v0, p0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㯻:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;

    invoke-direct {v0, p0, v4}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㦲:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;

    invoke-direct {v0, p0, v3}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㗙:Landroid/view/View;

    new-instance v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;

    invoke-direct {v0, p0, v5}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ع()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ァ:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㦴:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ァ:Z

    .line 4
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 10
    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lanta/㒲/㵁;->㦲:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    iget-object v3, v2, Lanta/Ј/㗙;->㕇:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 14
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 17
    invoke-virtual {v4}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Lanta/㒲/ϯ;

    iget-object v6, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 20
    iget-object v6, v6, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 21
    invoke-direct {v5, v6}, Lanta/㒲/ϯ;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v5}, Lanta/㒲/ϯ;->䉵()V

    .line 23
    iget-object v6, v2, Lanta/Ј/㗙;->ⴷ:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lanta/Ј/㗙;->㕇:Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {v3}, Lanta/ဟ/㕇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v4}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v3

    iget v3, v3, Lanta/Ј/㦲;->ⴷ:I

    .line 27
    invoke-virtual {v4}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v4

    iget v4, v4, Lanta/Ј/㦲;->ᄕ:I

    const-string v7, "fileHashName"

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 29
    invoke-virtual {v5, v7, v1}, Lanta/㒲/ϯ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lanta/㒲/ϯ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    invoke-static {v1, v9}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "delete from "

    .line 32
    invoke-static {v9}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lanta/㒲/ϯ;->䈟:Ljava/lang/String;

    const-string v11, " where "

    const-string v12, " = \'"

    invoke-static {v9, v10, v11, v7, v12}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\'"

    invoke-static {v9, v8, v10}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v8, " insert into "

    .line 34
    invoke-static {v8}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lanta/㒲/ϯ;->䈟:Ljava/lang/String;

    const-string v10, " ("

    const-string v11, ","

    invoke-static {v8, v9, v10, v7, v11}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "filePath"

    const-string v9, "fileName"

    invoke-static {v8, v7, v11, v9, v11}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "paragraphIndex"

    const-string v9, "chartIndex"

    const-string v10, ") values (\'"

    invoke-static {v8, v7, v11, v9, v10}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\',\'"

    invoke-static {v8, v1, v7, v2, v7}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-static {v8, v4, v1}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v3, "saveCurrentProgress Exception:"

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    const-string v2, "saveCurrentProgress midPage is false empty"

    invoke-static {v1, v2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 41
    iget-object v2, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㓨:Lanta/Ṿ/ⴷ;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Lanta/Ṿ/ⴷ;->㕇()V

    .line 43
    :cond_5
    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ:Lanta/Ṿ/ⴷ;

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Lanta/Ṿ/ⴷ;->㕇()V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㒲/㵁;->㕇()V

    .line 47
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 52
    iput-object v0, v1, Lanta/ᤐ/㣅;->㕇:Landroid/content/Context;

    .line 53
    iput-object v0, v1, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    .line 54
    iput-object v0, v1, Lanta/ᤐ/㣅;->ݎ:Lanta/ᤐ/㣅$ⴷ;

    .line 55
    iget-object v2, v1, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    iput-object v0, v1, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    .line 58
    :cond_9
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 59
    :cond_a
    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    :cond_b
    return-void
.end method

.method public ᝧ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㕇:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᡭ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 5
    iget-object v0, v0, Lanta/Ј/㗙;->ⴷ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䉵:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTextSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㨠:Landroid/view/View;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ἇ:Landroid/view/View;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget-object v0, v0, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ㆉ(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget v0, v0, Lanta/㒲/ᐟ;->㕇:I

    invoke-virtual {p0, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᰛ(I)V

    .line 11
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget v0, v0, Lanta/㒲/ᐟ;->㕇:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ع()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ()V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "window"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㨠:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    new-instance v1, Lanta/ᤐ/㣅;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v2}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v3}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 22
    iget v3, v3, Lanta/㒲/ᩋ;->㕇:I

    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Lanta/ᤐ/㣅;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 24
    new-instance v0, Lanta/ᤐ/ݎ;

    invoke-direct {v0, p0}, Lanta/ᤐ/ݎ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 26
    iget-object v0, v0, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    .line 27
    new-instance v1, Lanta/ᤐ/㯻;

    invoke-direct {v1, p0}, Lanta/ᤐ/㯻;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㜛:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final ᰛ(I)V
    .locals 3

    const v0, 0x7f08026a

    const v1, 0x7f08026b

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㯻:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㦲:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㯻:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㦲:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㯻:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㦲:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㗙:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ⱝ(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0f017c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㜆:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ㆉ:Ljava/lang/String;

    return-void
.end method

.method public final ㆉ(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080154

    goto :goto_0

    :cond_0
    const p1, 0x7f080153

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->㕋:Landroid/view/View;

    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public 㠡(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᳩ:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᳩ:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public varargs 䁠([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
