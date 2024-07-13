.class public final synthetic Lanta/䌋/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/䌋/ㇲ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/䌋/ㇲ;Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌋/ᄕ;->䈟:Lanta/䌋/ㇲ;

    iput-object p2, p0, Lanta/䌋/ᄕ;->䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/䌋/ᄕ;->䈟:Lanta/䌋/ㇲ;

    iget-object v0, p0, Lanta/䌋/ᄕ;->䉵:Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/䌋/ㇲ;->ⴷ:Lanta/䌋/ㇲ$㕇;

    invoke-interface {p1, v0}, Lanta/䌋/ㇲ$㕇;->ⴷ(Ljava/lang/Object;)V

    return-void
.end method
