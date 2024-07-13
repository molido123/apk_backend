.class public Lanta/ẝ/䈟;
.super Ljava/lang/Object;
.source "Period.java"


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:J

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u3547;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u03ef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ẝ/䈟;->㕇:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lanta/ẝ/䈟;->ⴷ:J

    .line 4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/䈟;->ᄕ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lanta/ẝ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u3547;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u03ef;",
            ">;",
            "Lanta/\u1e9d/\u1115;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lanta/ẝ/䈟;->㕇:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lanta/ẝ/䈟;->ⴷ:J

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ẝ/䈟;->ᄕ:Ljava/util/List;

    return-void
.end method
