.class public Lanta/ẝ/㕇;
.super Ljava/lang/Object;
.source "AdaptationSet.java"


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u39b2;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:I

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u39b2;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ẝ/㕇;->㕇:I

    .line 3
    iput p2, p0, Lanta/ẝ/㕇;->ⴷ:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/㕇;->ᄕ:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/㕇;->ϯ:Ljava/util/List;

    .line 7
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/㕇;->䈟:Ljava/util/List;

    return-void
.end method
