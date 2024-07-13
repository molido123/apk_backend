.class public final synthetic Lanta/㣘/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㣘/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㣘/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㣘/ϯ;->䈟:Lanta/㣘/ᩋ;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    iget-object p1, p0, Lanta/㣘/ϯ;->䈟:Lanta/㣘/ᩋ;

    .line 1
    sget p3, Lanta/㣘/ᩋ;->ޓ:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lanta/㣘/ᩋ;->ಈ:Landroid/widget/EditText;

    if-eqz p3, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lanta/㣘/ᩋ;->ὁ()V

    return-void

    :cond_0
    const-string p1, "search_input"

    .line 5
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
