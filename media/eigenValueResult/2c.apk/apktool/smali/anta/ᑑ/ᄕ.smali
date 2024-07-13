.class public final Lanta/ᑑ/ᄕ;
.super Lanta/ᴨ/㦲;
.source "QiYouLaunchFragment.kt"


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

    iput-object v0, p0, Lanta/ᑑ/ᄕ;->㸚:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->㦴:Lanta/Ⱙ/㕇;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_activity_param_1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᑑ/ᄕ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 6

    const-string v0, "924b2c7d229ca0cbfd34ecf7b8a2ff5b"

    .line 1
    sput-object v0, Lanta/ㆴ/㕄;->ᄕ:Ljava/lang/String;

    .line 2
    sget-object v0, Lanta/ᤉ/㕇;->㕇:Lanta/ᤉ/㕇$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/ᤉ/㕇$㕇;->ⴷ:Lanta/ᤉ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lanta/₧/㕇;->㕇:Lanta/₧/㕇;

    invoke-virtual {v1}, Lanta/₧/㕇;->㕇()Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getTimestamp()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/qiyou/api/model/request/QiYouRequest;->getSign()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v3, v4, v5, v1}, Lanta/ᤉ/㕇;->ݎ(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᑑ/ⴷ;->䈟:Lanta/ᑑ/ⴷ;

    .line 11
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 13
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 15
    new-instance v1, Lanta/ᑑ/ݎ;

    invoke-direct {v1, p0}, Lanta/ᑑ/ݎ;-><init>(Lanta/ᑑ/ᄕ;)V

    new-instance v3, Lanta/ᑑ/㕇;

    invoke-direct {v3, p0}, Lanta/ᑑ/㕇;-><init>(Lanta/ᑑ/ᄕ;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
