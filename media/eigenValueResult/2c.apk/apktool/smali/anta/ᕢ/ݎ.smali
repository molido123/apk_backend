.class public final Lanta/ᕢ/ݎ;
.super Lanta/ᴨ/㦲;
.source "BangBangTangLaunchFragment.kt"


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

    iput-object v0, p0, Lanta/ᕢ/ݎ;->㸚:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᕢ/ݎ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 9

    const v0, 0x7f0a02da

    .line 1
    iget-object v1, p0, Lanta/ᕢ/ݎ;->㸚:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08006f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    sget-object v0, Lanta/ԇ/ᄕ;->㕇:Lanta/ԇ/ᄕ$㕇;

    sget-object v1, Lanta/ㆴ/䈟;->ᄕ:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "baseUrl"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lanta/ԇ/ᄕ$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v2}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-retrofitBuilder>(...)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lanta/Ⳙ/ప$ⴷ;

    .line 8
    invoke-virtual {v2, v1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v2}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v1

    const-class v2, Lanta/ԇ/ᄕ;

    invoke-virtual {v1, v2}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ԇ/ᄕ;

    sput-object v1, Lanta/ԇ/ᄕ$㕇;->ⴷ:Lanta/ԇ/ᄕ;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lanta/ԇ/ᄕ$㕇;->ⴷ:Lanta/ԇ/ᄕ;

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, ""

    .line 12
    invoke-interface/range {v2 .. v8}, Lanta/ԇ/ᄕ;->ⴷ(IILjava/lang/String;III)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 13
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 16
    new-instance v2, Lanta/ᕢ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ᕢ/ⴷ;-><init>(Lanta/ᕢ/ݎ;)V

    new-instance v3, Lanta/ᕢ/㕇;

    invoke-direct {v3, p0}, Lanta/ᕢ/㕇;-><init>(Lanta/ᕢ/ݎ;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void
.end method
