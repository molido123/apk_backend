.class public Lanta/Ӧ/䁠;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final ݎ:Lanta/Ӧ/䁠;


# instance fields
.field public final ⴷ:Ljava/util/TimeZone;

.field public final 㕇:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/Ӧ/䁠;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanta/Ӧ/䁠;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lanta/Ӧ/䁠;->ݎ:Lanta/Ӧ/䁠;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/Ӧ/䁠;->㕇:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lanta/Ӧ/䁠;->ⴷ:Ljava/util/TimeZone;

    return-void
.end method
