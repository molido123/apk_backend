.class public final synthetic Lanta/ᚏ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;

.field public final synthetic 䉵:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᚏ/ᩋ;->䈟:Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;

    iput-object p2, p0, Lanta/ᚏ/ᩋ;->䉵:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᚏ/ᩋ;->䈟:Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;

    iget-object v1, p0, Lanta/ᚏ/ᩋ;->䉵:Lanta/㣵/㕇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;

    invoke-static {v0, v1, p1}, Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;->㦲(Lcom/theway/abc/v2/nidongde/nkm/api/NKMLongVideoDSPStylePresenter;Lanta/㣵/㕇;Lcom/theway/abc/v2/nidongde/nkm/api/model/NKMVideoInfo;)Lanta/㣵/㕇;

    move-result-object p1

    return-object p1
.end method
