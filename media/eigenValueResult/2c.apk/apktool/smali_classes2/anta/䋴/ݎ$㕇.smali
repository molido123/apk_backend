.class public final enum Lanta/䋴/ݎ$㕇;
.super Lanta/䋴/ݎ;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ݎ;-><init>(Ljava/lang/String;ILanta/䋴/ݎ$㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 7

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    iget-object v1, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v2, Lanta/䋴/㦲$㗙;->㗙:Lanta/䋴/㦲$㗙;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    iget-object v0, p1, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 4
    sget-object v1, Lanta/䋴/ݎ;->ᖉ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v4

    .line 7
    :cond_0
    iget-object p2, p2, Lanta/䋴/ⴷ;->ㇲ:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 10
    :cond_1
    iget-object v1, p2, Lanta/䋴/ⴷ;->ㇲ:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    iget-object v1, p2, Lanta/䋴/ⴷ;->ㇲ:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lanta/ḫ/㕇;->ݎ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 16
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 18
    iget-object v5, v5, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 19
    sget-object v6, Lanta/䋴/ݎ$㓨;->ᖉ:[Ljava/lang/String;

    invoke-static {v5, v6}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iput-boolean v3, p2, Lanta/䋴/ⴷ;->ৰ:Z

    .line 21
    new-instance v5, Lanta/䋴/㦲$ݎ;

    invoke-direct {v5}, Lanta/䋴/㦲$ݎ;-><init>()V

    .line 22
    iput-object v2, v5, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 23
    iput-object v5, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 24
    invoke-virtual {v0, v5, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    .line 25
    iput-boolean v4, p2, Lanta/䋴/ⴷ;->ৰ:Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Lanta/䋴/㦲$ݎ;

    invoke-direct {v5}, Lanta/䋴/㦲$ݎ;-><init>()V

    .line 27
    iput-object v2, v5, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 28
    iput-object v5, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 29
    invoke-virtual {v0, v5, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    goto :goto_0

    .line 30
    :cond_3
    new-instance v5, Lanta/䋴/㦲$ݎ;

    invoke-direct {v5}, Lanta/䋴/㦲$ݎ;-><init>()V

    .line 31
    iput-object v2, v5, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v5}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lanta/䋴/ⴷ;->ㇲ:Ljava/util/List;

    .line 34
    :cond_5
    iget-object v0, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 35
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 36
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 37
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
