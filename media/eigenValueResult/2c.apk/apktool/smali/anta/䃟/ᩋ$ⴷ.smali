.class public final Lanta/䃟/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ᄕ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lanta/\u40df/\u1a4b$\u2d37<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public ݎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/স/㗙;->㕇:[C

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    sput-object v0, Lanta/䃟/ᩋ$ⴷ;->ᄕ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(Ljava/lang/Object;II)Lanta/䃟/ᩋ$ⴷ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lanta/\u40df/\u1a4b$\u2d37<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/䃟/ᩋ$ⴷ;->ᄕ:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䃟/ᩋ$ⴷ;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanta/䃟/ᩋ$ⴷ;

    invoke-direct {v1}, Lanta/䃟/ᩋ$ⴷ;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v1, Lanta/䃟/ᩋ$ⴷ;->ݎ:Ljava/lang/Object;

    .line 6
    iput p1, v1, Lanta/䃟/ᩋ$ⴷ;->ⴷ:I

    .line 7
    iput p2, v1, Lanta/䃟/ᩋ$ⴷ;->㕇:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/䃟/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䃟/ᩋ$ⴷ;

    .line 3
    iget v0, p0, Lanta/䃟/ᩋ$ⴷ;->ⴷ:I

    iget v2, p1, Lanta/䃟/ᩋ$ⴷ;->ⴷ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanta/䃟/ᩋ$ⴷ;->㕇:I

    iget v2, p1, Lanta/䃟/ᩋ$ⴷ;->㕇:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/䃟/ᩋ$ⴷ;->ݎ:Ljava/lang/Object;

    iget-object p1, p1, Lanta/䃟/ᩋ$ⴷ;->ݎ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/䃟/ᩋ$ⴷ;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/䃟/ᩋ$ⴷ;->ⴷ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/䃟/ᩋ$ⴷ;->ݎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
