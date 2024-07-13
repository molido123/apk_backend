.class public final synthetic Lanta/ᙝ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᙝ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ᙝ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᙝ/㦲;->䈟:Lanta/ᙝ/㵁;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ᙝ/㦲;->䈟:Lanta/ᙝ/㵁;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ᙝ/㵁;->ᡦ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, p1}, Lanta/ᙝ/㵁;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㨠(Z)Lanta/㩎/䈟;

    return-void
.end method
