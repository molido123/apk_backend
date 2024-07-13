.class public final synthetic Lanta/Ῡ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ῡ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/Ῡ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ῡ/㕋;->䈟:Lanta/Ῡ/㵁;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Ῡ/㕋;->䈟:Lanta/Ῡ/㵁;

    .line 1
    sget-object v0, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 5
    invoke-virtual {p1}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    .line 6
    invoke-virtual {p1}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object v0

    .line 7
    iget v1, v0, Lezy/ui/layout/LoadingLayout;->㵁:I

    invoke-virtual {v0, v1}, Lezy/ui/layout/LoadingLayout;->㕇(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lanta/Ῡ/㵁;->ὁ(Z)V

    return-void
.end method
