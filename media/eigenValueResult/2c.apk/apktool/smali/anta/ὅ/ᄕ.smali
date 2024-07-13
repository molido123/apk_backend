.class public final Lanta/ὅ/ᄕ;
.super Lanta/ᴨ/㦲;
.source "KHLaunchFragmentV2.kt"


# static fields
.field public static final synthetic ᒀ:I


# instance fields
.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ὅ/ᄕ;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/ὅ/ᄕ;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d009e

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ὅ/ᄕ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    sget-object v0, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lanta/ᙢ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lanta/ᙢ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    sget-object v4, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    .line 10
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v5, "headers"

    .line 11
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, v2}, Lanta/Υ/㦲;->ᄕ(Ljava/util/Map;Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ὅ/㕇;->䈟:Lanta/ὅ/㕇;

    .line 13
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "KHApi.api!!.fetchQuestTi\u2026    it.data\n            }"

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    new-instance v1, Lanta/ὅ/ݎ;

    invoke-direct {v1, p0}, Lanta/ὅ/ݎ;-><init>(Lanta/ὅ/ᄕ;)V

    new-instance v2, Lanta/ὅ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ὅ/ⴷ;-><init>(Lanta/ὅ/ᄕ;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
