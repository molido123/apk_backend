.class public final synthetic Lanta/㗣/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic 㕇:Lanta/㗣/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㗣/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㗣/ⴷ;->㕇:Lanta/㗣/ᩋ;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lanta/㗣/ⴷ;->㕇:Lanta/㗣/ᩋ;

    .line 1
    sget p3, Lanta/㗣/ᩋ;->ಈ:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/㗣/ᩋ;->ᒤ()V

    .line 4
    invoke-virtual {p1}, Lanta/㗣/ᩋ;->ὁ()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
