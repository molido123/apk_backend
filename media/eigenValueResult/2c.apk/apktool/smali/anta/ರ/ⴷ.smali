.class public final synthetic Lanta/ರ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ሠ/ぺ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;


# direct methods
.method public synthetic constructor <init>(Lanta/ሠ/ぺ;Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ರ/ⴷ;->䈟:Lanta/ሠ/ぺ;

    iput-object p2, p0, Lanta/ರ/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ರ/ⴷ;->䈟:Lanta/ሠ/ぺ;

    iget-object v0, p0, Lanta/ರ/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;

    .line 1
    sget v1, Lanta/ರ/㦲;->ᡦ:I

    const-string v1, "$onRBClick"

    .line 2
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$label"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
