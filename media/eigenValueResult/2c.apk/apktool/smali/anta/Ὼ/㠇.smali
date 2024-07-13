.class public final Lanta/Ὼ/㠇;
.super Ljava/lang/Object;
.source "RtspPlayResponse.java"


# instance fields
.field public final ⴷ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u1ffa/\u189f;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ὼ/ᓼ;


# direct methods
.method public constructor <init>(ILanta/Ὼ/ᓼ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u1ffa/\u14fc;",
            "Ljava/util/List<",
            "Lanta/\u1ffa/\u189f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ὼ/㠇;->㕇:Lanta/Ὼ/ᓼ;

    .line 3
    invoke-static {p3}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㠇;->ⴷ:Lanta/㣨/ἇ;

    return-void
.end method
