.class public final synthetic Lanta/උ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/උ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/උ/㕇;

    invoke-direct {v0}, Lanta/උ/㕇;-><init>()V

    sput-object v0, Lanta/උ/㕇;->䈟:Lanta/උ/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lanta/උ/ᄕ$㕇;

    check-cast p2, Lanta/උ/ᄕ$㕇;

    .line 1
    iget p2, p2, Lanta/උ/ᄕ$㕇;->ⴷ:I

    iget p1, p1, Lanta/උ/ᄕ$㕇;->ⴷ:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
