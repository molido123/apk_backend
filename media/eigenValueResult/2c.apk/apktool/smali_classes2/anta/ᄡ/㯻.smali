.class public abstract Lanta/ᄡ/㯻;
.super Lanta/ᄡ/ぺ;
.source "LeafNode.java"


# static fields
.field public static final 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public 㕋:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/ᄡ/㯻;->㦲:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᄡ/ぺ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ϯ()Lanta/ᄡ/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ᖉ()V

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    check-cast v0, Lanta/ᄡ/ⴷ;

    return-object v0
.end method

.method public ݎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    instance-of v0, v0, Lanta/ᄡ/ⴷ;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㱐()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ప()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㱐()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/ᄡ/㯻;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    instance-of v0, v0, Lanta/ᄡ/ⴷ;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ᖉ()V

    .line 5
    invoke-super {p0, p1, p2}, Lanta/ᄡ/ぺ;->ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ぺ;

    :goto_0
    return-object p0
.end method

.method public final ᖉ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Lanta/ᄡ/ⴷ;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ᄡ/ⴷ;

    invoke-direct {v1}, Lanta/ᄡ/ⴷ;-><init>()V

    .line 3
    iput-object v1, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㱐()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lanta/ᄡ/ⴷ;->ᐟ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ⴷ;

    :cond_0
    return-void
.end method

.method public ᩋ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ᖉ()V

    .line 2
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->ᩋ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ぺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᄡ/㯻;->㦲:Ljava/util/List;

    return-object v0
.end method

.method public 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ᖉ()V

    .line 2
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;

    move-result-object p1

    check-cast p1, Lanta/ᄡ/㯻;

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    instance-of v1, v0, Lanta/ᄡ/ⴷ;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lanta/ᄡ/ⴷ;

    invoke-virtual {v0}, Lanta/ᄡ/ⴷ;->䈟()Lanta/ᄡ/ⴷ;

    move-result-object v0

    iput-object v0, p1, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final 㣅()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    instance-of v0, v0, Lanta/ᄡ/ⴷ;

    return v0
.end method

.method public 㯻()Lanta/ᄡ/ぺ;
    .locals 0

    return-object p0
.end method

.method public 䈟()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lanta/ᄡ/ぺ;->䈟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public 䉵()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
