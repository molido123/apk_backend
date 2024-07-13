.class public final synthetic Lanta/ᕦ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᕦ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ᕦ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᕦ/ϯ;->䈟:Lanta/ᕦ/㕋;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/ᕦ/ϯ;->䈟:Lanta/ᕦ/㕋;

    .line 1
    sget v1, Lanta/ᕦ/㕋;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00de

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lanta/䃘/㓨;->䉵(F)Lanta/䃘/㓨;

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    return-void
.end method
