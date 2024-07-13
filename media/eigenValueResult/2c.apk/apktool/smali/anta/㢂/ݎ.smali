.class public final synthetic Lanta/㢂/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㢂/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㢂/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㢂/ݎ;->䈟:Lanta/㢂/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㢂/ݎ;->䈟:Lanta/㢂/ᩋ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㢂/ᩋ;->䊌:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02c2

    .line 3
    invoke-virtual {v0, p1}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    iget v2, v0, Lanta/㢂/ᩋ;->㐮:I

    invoke-virtual {p1, v2}, Lanta/㭼/䈟;->ᄕ(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getInstance().fetchNiDongDeContentV3(type)"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a012f

    .line 5
    invoke-virtual {v0, p1}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
