.class public final synthetic Lanta/㦰/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㦰/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㦰/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦰/ᄕ;->䈟:Lanta/㦰/㣅;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    iget-object p1, p0, Lanta/㦰/ᄕ;->䈟:Lanta/㦰/㣅;

    .line 1
    sget p3, Lanta/㦰/㣅;->䊌:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a02f5

    .line 3
    invoke-virtual {p1, p3}, Lanta/㦰/㣅;->₫(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const-string v0, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.papa51.api.model.PaPaHotWord"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaHotWord;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaHotWord;->getHs_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lanta/㦰/㣅;->ὁ()V

    return-void
.end method
