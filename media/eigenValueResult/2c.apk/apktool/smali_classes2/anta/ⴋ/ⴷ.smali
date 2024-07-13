.class public abstract Lanta/ⴋ/ⴷ;
.super Lanta/ⴋ/ᄕ;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⴋ/ⴷ$ⴷ;,
        Lanta/ⴋ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ⴷ:I

.field public final 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u2d0b/\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ⴋ/ⴷ;->ⴷ:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lanta/ⴋ/ⴷ;->ⴷ:I

    return-void
.end method
