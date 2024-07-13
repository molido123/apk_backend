.class public final synthetic Lanta/ⶮ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⶮ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ⶮ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⶮ/ᄕ;->䈟:Lanta/ⶮ/㯻;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    iget-object p1, p0, Lanta/ⶮ/ᄕ;->䈟:Lanta/ⶮ/㯻;

    .line 1
    sget p3, Lanta/ⶮ/㯻;->ᓳ:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a02f5

    .line 3
    invoke-virtual {p1, p3}, Lanta/ⶮ/㯻;->₫(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lanta/ⶮ/㯻;->ὁ()V

    return-void
.end method
