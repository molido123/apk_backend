.class public final Lanta/㦶/㯻;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MiMeiNovelFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㦶/㟮;


# direct methods
.method public constructor <init>(Lanta/㦶/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/㦶/㯻;->this$0:Lanta/㦶/㟮;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦶/㯻;->this$0:Lanta/㦶/㟮;

    .line 2
    iget-object v0, v0, Lanta/㦶/㟮;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;->getId()I

    move-result p1

    const-string v0, "NOVEL_TYPE_KEY"

    .line 4
    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Lanta/㦶/㣅;

    invoke-direct {v0}, Lanta/㦶/㣅;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦶/㯻;->this$0:Lanta/㦶/㟮;

    .line 2
    iget-object v0, v0, Lanta/㦶/㟮;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
