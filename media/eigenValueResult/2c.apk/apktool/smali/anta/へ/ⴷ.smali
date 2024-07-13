.class public final synthetic Lanta/へ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/へ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/へ/ⴷ;

    invoke-direct {v0}, Lanta/へ/ⴷ;-><init>()V

    sput-object v0, Lanta/へ/ⴷ;->䈟:Lanta/へ/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanta/へ/䉵;

    check-cast p2, Lanta/へ/䉵;

    .line 1
    iget-wide v0, p1, Lanta/へ/䉵;->ⴷ:J

    iget-wide p1, p2, Lanta/へ/䉵;->ⴷ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
