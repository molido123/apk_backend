.class public final Lanta/㦼/ㇲ$ᄕ;
.super Lanta/㿱/ᝧ;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final ᰛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u433d/\u3a20;",
            ">;"
        }
    .end annotation
.end field

.field public ㆉ:Lanta/䌽/㨠;


# direct methods
.method public constructor <init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Ljava/util/Map;Lanta/㦼/ㇲ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/㿱/ᝧ;-><init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;)V

    .line 2
    iput-object p5, p0, Lanta/㦼/ㇲ$ᄕ;->ᰛ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lanta/㿱/ᝧ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void
.end method

.method public 㟮(Lanta/హ/㕄;)Lanta/హ/㕄;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ$ᄕ;->ㆉ:Lanta/䌽/㨠;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㦼/ㇲ$ᄕ;->ᰛ:Ljava/util/Map;

    iget-object v2, v0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㨠;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    .line 4
    :cond_2
    iget-object v3, v1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 5
    iget-object v7, v1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v7, v7, v5

    .line 6
    instance-of v8, v7, Lanta/ὤ/ぺ;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lanta/ὤ/ぺ;

    .line 8
    iget-object v7, v7, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 9
    new-array v2, v2, [Lanta/ㅧ/㕇$ⴷ;

    :goto_4
    if-ge v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 10
    :goto_5
    iget-object v7, v1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v7, v7, v4

    .line 11
    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 12
    :cond_9
    new-instance v1, Lanta/ㅧ/㕇;

    invoke-direct {v1, v2}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    .line 13
    :goto_6
    iget-object v2, p1, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-eq v1, v2, :cond_b

    .line 14
    :cond_a
    invoke-virtual {p1}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object p1

    .line 15
    iput-object v0, p1, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 16
    iput-object v1, p1, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 17
    invoke-virtual {p1}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    .line 18
    :cond_b
    invoke-super {p0, p1}, Lanta/㿱/ᝧ;->㟮(Lanta/హ/㕄;)Lanta/హ/㕄;

    move-result-object p1

    return-object p1
.end method
