.class public final Lanta/㷕/㦲;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FL2TabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㷕/㯻;


# direct methods
.method public constructor <init>(Lanta/㷕/㯻;)V
    .locals 0

    iput-object p1, p0, Lanta/㷕/㦲;->this$0:Lanta/㷕/㯻;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㷕/㦲;->this$0:Lanta/㷕/㯻;

    .line 2
    iget-object v0, v0, Lanta/㷕/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;->getRequestType()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;->getParam()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lanta/㩘/ৰ;->ᦣ(ILjava/lang/String;)Lanta/㩘/ৰ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㷕/㦲;->this$0:Lanta/㷕/㯻;

    .line 2
    iget-object v0, v0, Lanta/㷕/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
