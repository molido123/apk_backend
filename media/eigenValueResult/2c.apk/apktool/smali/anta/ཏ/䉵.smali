.class public final synthetic Lanta/ཏ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ཏ/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/ཏ/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/䉵;->䈟:Lanta/ཏ/ᝧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ཏ/䉵;->䈟:Lanta/ཏ/ᝧ;

    .line 1
    sget v0, Lanta/ཏ/ᝧ;->ⶂ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lanta/䄛/㗙;

    invoke-direct {v0}, Lanta/䄛/㗙;-><init>()V

    .line 4
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object p1

    const-string v1, "guan_wang_dialog"

    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/ぺ;->ᗵ(Lanta/ᢢ/ప;Ljava/lang/String;)V

    return-void
.end method
