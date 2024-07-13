.class public final Lanta/ㅯ/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HJSQForumTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ㅯ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ㅯ/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/ㅯ/ݎ;->this$0:Lanta/ㅯ/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅯ/ݎ;->this$0:Lanta/ㅯ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ㅯ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;->getRequestType()I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/ㅯ/ݎ;->this$0:Lanta/ㅯ/ϯ;

    .line 5
    iget-object v1, v1, Lanta/ㅯ/ϯ;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTabWrapper;->getParam()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lanta/㔣/㦲;->ᦣ(ILjava/lang/String;)Lanta/㔣/㦲;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅯ/ݎ;->this$0:Lanta/ㅯ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ㅯ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
