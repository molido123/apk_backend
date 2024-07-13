.class public final synthetic Lanta/㗛/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㗛/䉵$㕇;

.field public final synthetic 䉵:Lanta/㗛/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㗛/䉵$㕇;Lanta/㗛/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㗛/㕇;->䈟:Lanta/㗛/䉵$㕇;

    iput-object p2, p0, Lanta/㗛/㕇;->䉵:Lanta/㗛/䉵;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/㗛/㕇;->䈟:Lanta/㗛/䉵$㕇;

    iget-object v0, p0, Lanta/㗛/㕇;->䉵:Lanta/㗛/䉵;

    const-string v1, "$onEditTextDialogClickOk"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lanta/㗛/䉵;->䈟:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lanta/㗛/䉵$㕇;->㕇(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void
.end method
