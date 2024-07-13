.class public final synthetic Lanta/㒅/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/㒅/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㒅/ϯ;

    invoke-direct {v0}, Lanta/㒅/ϯ;-><init>()V

    sput-object v0, Lanta/㒅/ϯ;->䈟:Lanta/㒅/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanta/㒅/ع$ⴷ;

    check-cast p2, Lanta/㒅/ع$ⴷ;

    .line 1
    sget v0, Lanta/㒅/ع;->㕋:I

    .line 2
    iget p1, p1, Lanta/㒅/ع$ⴷ;->ݎ:F

    iget p2, p2, Lanta/㒅/ع$ⴷ;->ݎ:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
