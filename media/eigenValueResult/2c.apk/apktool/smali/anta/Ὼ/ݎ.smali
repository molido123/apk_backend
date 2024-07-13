.class public final synthetic Lanta/Ὼ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/Ὼ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ὼ/ݎ;

    invoke-direct {v0}, Lanta/Ὼ/ݎ;-><init>()V

    sput-object v0, Lanta/Ὼ/ݎ;->䈟:Lanta/Ὼ/ݎ;

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

    check-cast p1, Lanta/Ὼ/㟮$㕇;

    check-cast p2, Lanta/Ὼ/㟮$㕇;

    .line 1
    iget-object p1, p1, Lanta/Ὼ/㟮$㕇;->㕇:Lanta/Ὼ/ᩋ;

    iget p1, p1, Lanta/Ὼ/ᩋ;->ݎ:I

    iget-object p2, p2, Lanta/Ὼ/㟮$㕇;->㕇:Lanta/Ὼ/ᩋ;

    iget p2, p2, Lanta/Ὼ/ᩋ;->ݎ:I

    invoke-static {p1, p2}, Lanta/Ὼ/㟮;->ⴷ(II)I

    move-result p1

    return p1
.end method
