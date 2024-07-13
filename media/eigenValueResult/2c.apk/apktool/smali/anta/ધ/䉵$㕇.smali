.class public Lanta/ધ/䉵$㕇;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ધ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ધ/䉵$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0aa7/\u4275$\u3547<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ᄕ:Lanta/ધ/䉵$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0aa7/\u4275$\u3547<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/ધ/䉵$㕇;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lanta/ધ/䉵$㕇;->ᄕ:Lanta/ધ/䉵$㕇;

    iput-object p0, p0, Lanta/ધ/䉵$㕇;->ݎ:Lanta/ધ/䉵$㕇;

    .line 4
    iput-object p1, p0, Lanta/ધ/䉵$㕇;->㕇:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ધ/䉵$㕇;->ⴷ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ધ/䉵$㕇;->ⴷ:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
