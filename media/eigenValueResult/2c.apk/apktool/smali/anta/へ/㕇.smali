.class public final synthetic Lanta/へ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/へ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/へ/㕇;

    invoke-direct {v0}, Lanta/へ/㕇;-><init>()V

    sput-object v0, Lanta/へ/㕇;->䈟:Lanta/へ/㕇;

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

    check-cast p1, Lanta/へ/㕋$ⴷ;

    check-cast p2, Lanta/へ/㕋$ⴷ;

    .line 1
    iget-object p1, p1, Lanta/へ/㕋$ⴷ;->㕇:Lanta/へ/㕋$ݎ;

    iget p1, p1, Lanta/へ/㕋$ݎ;->ⴷ:I

    iget-object p2, p2, Lanta/へ/㕋$ⴷ;->㕇:Lanta/へ/㕋$ݎ;

    iget p2, p2, Lanta/へ/㕋$ݎ;->ⴷ:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
