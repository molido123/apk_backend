.class public final synthetic Lanta/㔞/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㔞/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㔞/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔞/㕇;->䈟:Lanta/㔞/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/㔞/㕇;->䈟:Lanta/㔞/㣅;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㔞/㣅;->ᔹ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a024b

    .line 3
    invoke-virtual {v0, p1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const p1, 0x7f0f00ea

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    return-void
.end method
