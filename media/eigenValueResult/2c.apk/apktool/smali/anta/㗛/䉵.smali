.class public final Lanta/㗛/䉵;
.super Lanta/㗛/䈟;
.source "AwesomeEditTextTwoBtnDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㗛/䉵$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u35db/\u421f<",
        "Lanta/\u35db/\u4275;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:Landroid/widget/TextView;

.field public 䈟:Landroid/widget/EditText;

.field public 䉵:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lanta/㗛/䈟;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a00fc

    .line 2
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01c2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lanta/㗛/䉵;->䈟:Landroid/widget/EditText;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    const p1, 0x7f0a00b1

    .line 5
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㗛/䉵;->䉵:Landroid/widget/TextView;

    const p1, 0x7f0a00af

    .line 6
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㗛/䉵;->㕋:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 1

    const v0, 0x7f0d005a

    return v0
.end method
