.class public final synthetic Lanta/䈮/ぺ;
.super Lanta/䍨/㦲;
.source "TTTStylesFragment.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u39b2;",
        "Lanta/\u1220/\u307a<",
        "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lanta/䈮/ᩋ;

    const/4 v1, 0x1

    const-string v4, "onLabelSelect"

    const-string v5, "onLabelSelect(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanta/䍨/㦲;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    check-cast v0, Lanta/䈮/ᩋ;

    .line 4
    sget v1, Lanta/䈮/ᩋ;->ᡦ:I

    const v1, 0x7f0a0283

    .line 5
    invoke-virtual {v0, v1}, Lanta/䈮/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lanta/䈮/ᩋ;->㐮:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 6
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
