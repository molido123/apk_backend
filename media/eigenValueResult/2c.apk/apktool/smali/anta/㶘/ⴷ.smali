.class public final synthetic Lanta/㶘/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/㶘/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㶘/ⴷ;

    invoke-direct {v0}, Lanta/㶘/ⴷ;-><init>()V

    sput-object v0, Lanta/㶘/ⴷ;->䈟:Lanta/㶘/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lanta/㶘/㗙;

    check-cast p2, Lanta/㶘/㗙;

    .line 1
    iget-wide v0, p1, Lanta/㶘/㗙;->㯻:J

    iget-wide v2, p2, Lanta/㶘/㗙;->㯻:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lanta/㶘/㗙;->㕇(Lanta/㶘/㗙;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
