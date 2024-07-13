.class public Lanta/㣨/ἇ$ⴷ;
.super Lanta/㣨/㕇;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u3547<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final 㕋:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ἇ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lanta/㣨/㕇;-><init>(II)V

    .line 2
    iput-object p1, p0, Lanta/㣨/ἇ$ⴷ;->㕋:Lanta/㣨/ἇ;

    return-void
.end method


# virtual methods
.method public 㕇(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ἇ$ⴷ;->㕋:Lanta/㣨/ἇ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
