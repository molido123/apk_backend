.class public final synthetic Lanta/〲/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/〲/㕋;->䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/〲/㕋;->䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;

    .line 1
    sget v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ప:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
