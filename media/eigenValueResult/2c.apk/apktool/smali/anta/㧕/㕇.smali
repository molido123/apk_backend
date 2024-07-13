.class public final synthetic Lanta/㧕/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic 㕇:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㧕/㕇;->㕇:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lanta/㧕/㕇;->㕇:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    .line 1
    sget v0, Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;->㓨:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_3
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const/4 p2, 0x7

    goto :goto_1

    :goto_0
    move p2, v0

    :goto_1
    const v1, 0x7f0a0283

    .line 3
    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;->䁠(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0120 -> :sswitch_6
        0x7f0a0173 -> :sswitch_5
        0x7f0a017b -> :sswitch_4
        0x7f0a02fd -> :sswitch_3
        0x7f0a030d -> :sswitch_2
        0x7f0a0323 -> :sswitch_1
        0x7f0a0388 -> :sswitch_0
    .end sparse-switch
.end method
