.class public final synthetic Lanta/ৎ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ৎ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ৎ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ৎ/ᄕ;->䈟:Lanta/ৎ/㗙;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ৎ/ᄕ;->䈟:Lanta/ৎ/㗙;

    .line 1
    sget v0, Lanta/ৎ/㗙;->䊌:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0281

    .line 3
    invoke-virtual {p1, v0}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/䃘/㓨;->䉵(F)Lanta/䃘/㓨;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    return-void
.end method
