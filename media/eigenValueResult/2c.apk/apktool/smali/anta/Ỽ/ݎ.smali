.class public Lanta/Ỽ/ݎ;
.super Lanta/Ẹ/㗙;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/Ẹ/㗙;-><init>(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ᐟ(Ljava/lang/String;)Lanta/Ẹ/㦲;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ỽ/ݎ;->㟮()Lanta/Ẹ/㦲;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ẹ/㦲;->㦴(Ljava/lang/String;)Lanta/Ẹ/㦲;

    move-result-object p1

    .line 2
    check-cast p1, Lanta/Ỽ/ⴷ;

    return-object p1
.end method

.method public ᩋ()Lanta/Ẹ/㦲;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/Ẹ/㗙;->ᩋ()Lanta/Ẹ/㦲;

    move-result-object v0

    check-cast v0, Lanta/Ỽ/ⴷ;

    return-object v0
.end method

.method public ぺ(Ljava/lang/Class;)Lanta/Ẹ/㦲;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ỽ/ⴷ;

    iget-object v1, p0, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    iget-object v2, p0, Lanta/Ẹ/㗙;->䉵:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lanta/Ỽ/ⴷ;-><init>(Lanta/Ẹ/ݎ;Lanta/Ẹ/㗙;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public 㟮()Lanta/Ẹ/㦲;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lanta/Ỽ/ݎ;->ぺ(Ljava/lang/Class;)Lanta/Ẹ/㦲;

    move-result-object v0

    .line 2
    check-cast v0, Lanta/Ỽ/ⴷ;

    return-object v0
.end method

.method public 㵁(Lanta/㚼/䈟;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/Ỽ/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lanta/Ẹ/㗙;->㵁(Lanta/㚼/䈟;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/Ỽ/㕇;

    invoke-direct {v0}, Lanta/Ỽ/㕇;-><init>()V

    invoke-virtual {v0, p1}, Lanta/Ỽ/㕇;->㜆(Lanta/㚼/㕇;)Lanta/Ỽ/㕇;

    move-result-object p1

    invoke-super {p0, p1}, Lanta/Ẹ/㗙;->㵁(Lanta/㚼/䈟;)V

    :goto_0
    return-void
.end method
