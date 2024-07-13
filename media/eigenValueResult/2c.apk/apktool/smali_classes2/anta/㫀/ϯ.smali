.class public final Lanta/㫀/ϯ;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# static fields
.field public static final ⴷ:Ljava/text/SimpleDateFormat;

.field public static final 㕇:Lanta/㫀/ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/㫀/ϯ;->ⴷ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final 㕇(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lanta/㫀/ϯ;->ⴷ:Ljava/text/SimpleDateFormat;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "minFormat.format(seconds * 1000L)"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
