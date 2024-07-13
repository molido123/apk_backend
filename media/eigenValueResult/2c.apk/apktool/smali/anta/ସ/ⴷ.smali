.class public final synthetic Lanta/ସ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ସ/㦲;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;


# direct methods
.method public synthetic constructor <init>(Lanta/ସ/㦲;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ସ/ⴷ;->䈟:Lanta/ସ/㦲;

    iput-object p2, p0, Lanta/ସ/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ସ/ⴷ;->䈟:Lanta/ସ/㦲;

    iget-object v0, p0, Lanta/ସ/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/ସ/㦲;->ⴷ:Lanta/ସ/㦲$㕇;

    invoke-interface {p1, v0}, Lanta/ସ/㦲$㕇;->ݎ(Ljava/lang/Object;)V

    return-void
.end method
