.class public final synthetic Lanta/ㅚ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ㅚ/ݎ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/api/model/GiftCard;


# direct methods
.method public synthetic constructor <init>(Lanta/ㅚ/ݎ;Lcom/theway/abc/v2/api/model/GiftCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ㅚ/㕇;->䈟:Lanta/ㅚ/ݎ;

    iput-object p2, p0, Lanta/ㅚ/㕇;->䉵:Lcom/theway/abc/v2/api/model/GiftCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ㅚ/㕇;->䈟:Lanta/ㅚ/ݎ;

    iget-object v0, p0, Lanta/ㅚ/㕇;->䉵:Lcom/theway/abc/v2/api/model/GiftCard;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$giftCard"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/GiftCard;->getBuyCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lanta/ㅚ/ݎ;->ㇲ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "clipboard"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v1, "Label"

    .line 6
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u94fe\u63a5\u590d\u5236\u6210\u529f"

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
