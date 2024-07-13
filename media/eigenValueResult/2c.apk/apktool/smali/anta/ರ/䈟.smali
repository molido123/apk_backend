.class public final Lanta/ರ/䈟;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "XiaoHuangPianStylesFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ರ/㦲;


# direct methods
.method public constructor <init>(Lanta/ರ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ರ/䈟;->this$0:Lanta/ರ/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 9

    .line 1
    sget-object v0, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    .line 2
    iget-object v1, p0, Lanta/ರ/䈟;->this$0:Lanta/ರ/㦲;

    .line 3
    iget-object v1, v1, Lanta/ರ/㦲;->㐮:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassify;->getClassifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object p1, Lanta/Ⱙ/㕇;->Ẹ:Lanta/Ⱙ/㕇;

    iget v4, p1, Lanta/Ⱙ/㕇;->type:I

    const/16 v1, 0x3ec

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 6
    invoke-static/range {v0 .. v8}, Lanta/ᾧ/㱐$㕇;->㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ರ/䈟;->this$0:Lanta/ರ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ರ/㦲;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
