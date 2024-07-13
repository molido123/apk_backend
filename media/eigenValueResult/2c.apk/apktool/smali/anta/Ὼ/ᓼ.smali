.class public final Lanta/Ὼ/ᓼ;
.super Ljava/lang/Object;
.source "RtspSessionTiming.java"


# static fields
.field public static final ݎ:Lanta/Ὼ/ᓼ;

.field public static final ᄕ:Ljava/util/regex/Pattern;


# instance fields
.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ὼ/ᓼ;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/Ὼ/ᓼ;-><init>(JJ)V

    sput-object v0, Lanta/Ὼ/ᓼ;->ݎ:Lanta/Ὼ/ᓼ;

    const-string v0, "npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ᓼ;->ᄕ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/Ὼ/ᓼ;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/Ὼ/ᓼ;->ⴷ:J

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)Lanta/Ὼ/ᓼ;
    .locals 5

    .line 1
    sget-object v0, Lanta/Ὼ/ᓼ;->ᄕ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "now"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-long v1, v1

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p0, v3

    float-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :goto_2
    new-instance p0, Lanta/Ὼ/ᓼ;

    invoke-direct {p0, v1, v2, v3, v4}, Lanta/Ὼ/ᓼ;-><init>(JJ)V

    return-object p0
.end method
