.class public final synthetic Lanta/㒅/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/㒅/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㒅/ᄕ;

    invoke-direct {v0}, Lanta/㒅/ᄕ;-><init>()V

    sput-object v0, Lanta/㒅/ᄕ;->䈟:Lanta/㒅/ᄕ;

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
    iget p1, p1, Lanta/㒅/ع$ⴷ;->㕇:I

    iget p2, p2, Lanta/㒅/ع$ⴷ;->㕇:I

    sub-int/2addr p1, p2

    return p1
.end method
