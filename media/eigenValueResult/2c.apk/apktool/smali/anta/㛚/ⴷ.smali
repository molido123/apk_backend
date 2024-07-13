.class public final Lanta/㛚/ⴷ;
.super Ljava/lang/Object;
.source "Tx3gSubtitle.java"

# interfaces
.implements Lanta/າ/ϯ;


# static fields
.field public static final 䉵:Lanta/㛚/ⴷ;


# instance fields
.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㛚/ⴷ;

    invoke-direct {v0}, Lanta/㛚/ⴷ;-><init>()V

    sput-object v0, Lanta/㛚/ⴷ;->䉵:Lanta/㛚/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/㛚/ⴷ;->䈟:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lanta/າ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/㛚/ⴷ;->䈟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ݎ(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/㛚/ⴷ;->䈟:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ᄕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ⴷ(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public 㕇(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
