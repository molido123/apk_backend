.class public final synthetic Lanta/ላ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ላ/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/ላ/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ላ/䉵;->䈟:Lanta/ላ/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ላ/䉵;->䈟:Lanta/ላ/ᩋ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ላ/ᩋ;->ᡦ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u5206\u7c7b\u5931\u8d25"

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02c4

    .line 4
    invoke-virtual {v0, p1}, Lanta/ላ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    return-void
.end method
