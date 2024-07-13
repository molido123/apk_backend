.class public final Lanta/ᇭ/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u11ed/\u1a4b$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕋:I

.field public volatile 㦲:Z

.field public final 䈟:Ljava/lang/Runnable;

.field public final 䉵:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᇭ/ᩋ$ⴷ;->䈟:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/ᇭ/ᩋ$ⴷ;->䉵:J

    .line 4
    iput p3, p0, Lanta/ᇭ/ᩋ$ⴷ;->㕋:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lanta/ᇭ/ᩋ$ⴷ;

    .line 2
    iget-wide v0, p0, Lanta/ᇭ/ᩋ$ⴷ;->䉵:J

    iget-wide v2, p1, Lanta/ᇭ/ᩋ$ⴷ;->䉵:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lanta/ᇭ/ᩋ$ⴷ;->㕋:I

    iget p1, p1, Lanta/ᇭ/ᩋ$ⴷ;->㕋:I

    if-ge v0, p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    move v0, v1

    :cond_4
    return v0
.end method
