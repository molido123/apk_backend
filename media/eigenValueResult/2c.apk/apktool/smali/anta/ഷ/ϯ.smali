.class public final synthetic Lanta/ഷ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ഷ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ഷ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ഷ/ϯ;->䈟:Lanta/ഷ/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ഷ/ϯ;->䈟:Lanta/ഷ/䉵;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ഷ/䉵;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0359

    .line 4
    invoke-virtual {v0, v1}, Lanta/ഷ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁(I)Lanta/㩎/䈟;

    .line 5
    iget-object v0, v0, Lanta/ഷ/䉵;->ᦨ:Lanta/ഷ/䈟;

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void
.end method
