.class public final synthetic Lanta/㐸/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㐸/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㐸/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐸/ݎ;->䈟:Lanta/㐸/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/㐸/ݎ;->䈟:Lanta/㐸/㣅;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㐸/㣅;->ᡦ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u5206\u7c7b\u5931\u8d25"

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02c4

    .line 4
    invoke-virtual {v0, p1}, Lanta/㐸/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    return-void
.end method
