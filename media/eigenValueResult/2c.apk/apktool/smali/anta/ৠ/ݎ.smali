.class public final synthetic Lanta/ৠ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ৠ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ৠ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ৠ/ݎ;->䈟:Lanta/ৠ/ぺ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ৠ/ݎ;->䈟:Lanta/ৠ/ぺ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ৠ/ぺ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lanta/ৠ/ぺ;->㐮:Lanta/ৠ/㯻;

    invoke-virtual {v1, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    const p1, 0x7f0a02c4

    .line 5
    invoke-virtual {v0, p1}, Lanta/ৠ/ぺ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    return-void
.end method
