.class public Lanta/㣨/ᓼ;
.super Lanta/㣨/ᡦ;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1866<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ᢟ;

.field public 䈟:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lanta/\u38e8/\u09f0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public 䉵:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ᢟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᓼ;->this$0:Lanta/㣨/ᢟ;

    invoke-direct {p0}, Lanta/㣨/ᡦ;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣨/ᢟ;->㦲:Lanta/㣨/㓨;

    invoke-virtual {p1}, Lanta/㣨/㓨;->㦲()Lanta/㣨/ৰ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object p1

    iput-object p1, p0, Lanta/㣨/ᓼ;->䈟:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lanta/㣨/ᡭ;->㗙:Lanta/㣨/㕇;

    .line 4
    iput-object p1, p0, Lanta/㣨/ᓼ;->䉵:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᓼ;->䉵:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㣨/ᓼ;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᓼ;->䉵:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㣨/ᓼ;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣨/ৰ;

    invoke-virtual {v0}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    iput-object v0, p0, Lanta/㣨/ᓼ;->䉵:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᓼ;->䉵:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
