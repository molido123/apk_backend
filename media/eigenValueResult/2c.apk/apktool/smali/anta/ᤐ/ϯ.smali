.class public final synthetic Lanta/ᤐ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/ϯ;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lanta/ᤐ/ϯ;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ:Landroid/view/View;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    move p1, v3

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    aget-object v2, v1, p1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
