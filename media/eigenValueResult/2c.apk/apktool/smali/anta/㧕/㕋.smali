.class public final Lanta/㧕/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MMNovelActivity.kt"


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;)V
    .locals 0

    iput-object p1, p0, Lanta/㧕/㕋;->this$0:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᐟ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㧕/㕋;->this$0:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;->㨠:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "paths[position]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "NOVEL_TYPE_KEY"

    .line 4
    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Lanta/㧕/㗙;

    invoke-direct {v0}, Lanta/㧕/㗙;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㧕/㕋;->this$0:Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;->㨠:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
