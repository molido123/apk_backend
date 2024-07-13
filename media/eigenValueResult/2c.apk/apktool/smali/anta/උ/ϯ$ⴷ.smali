.class public final Lanta/උ/ϯ$ⴷ;
.super Lanta/າ/㦲;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/උ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0eb2/\u39b2;",
        "Ljava/lang/Comparable<",
        "Lanta/\u0d8b/\u03ef$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public 㣅:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/າ/㦲;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanta/උ/ϯ$㕇;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lanta/າ/㦲;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lanta/උ/ϯ$ⴷ;

    .line 2
    invoke-virtual {p0}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v0

    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lanta/ᥙ/䈟;->㗙:J

    iget-wide v4, p1, Lanta/ᥙ/䈟;->㗙:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lanta/උ/ϯ$ⴷ;->㣅:J

    iget-wide v6, p1, Lanta/උ/ϯ$ⴷ;->㣅:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
