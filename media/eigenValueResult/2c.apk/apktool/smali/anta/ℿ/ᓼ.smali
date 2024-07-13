.class public final synthetic Lanta/ℿ/ᓼ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/ᓼ;->䈟:Lanta/ℿ/ᝧ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ℿ/ᓼ;->䈟:Lanta/ℿ/ᝧ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ℿ/ᝧ;->ᡦ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, p1}, Lanta/ℿ/ᝧ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const-string p1, "\u67e5\u8be2\u5931\u8d25"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
