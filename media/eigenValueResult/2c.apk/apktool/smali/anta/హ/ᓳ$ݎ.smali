.class public final Lanta/హ/ᓳ$ݎ;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lanta/హ/䊌;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3ff1/\u3706$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:I

.field public final ⴷ:Ljava/lang/Object;

.field public final 㕇:Lanta/㿱/ᢟ;


# direct methods
.method public constructor <init>(Lanta/㿱/㜆;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㿱/ᢟ;

    invoke-direct {v0, p1, p2}, Lanta/㿱/ᢟ;-><init>(Lanta/㿱/㜆;Z)V

    iput-object v0, p0, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/హ/Ṿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 2
    iget-object v0, v0, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    return-object v0
.end method

.method public 㕇()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    return-object v0
.end method
