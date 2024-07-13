.class public final synthetic Lanta/ᯔ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/ᯔ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᯔ/㕇;

    invoke-direct {v0}, Lanta/ᯔ/㕇;-><init>()V

    sput-object v0, Lanta/ᯔ/㕇;->䈟:Lanta/ᯔ/㕇;

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

    check-cast p1, Lanta/హ/㕄;

    check-cast p2, Lanta/హ/㕄;

    .line 1
    iget p2, p2, Lanta/హ/㕄;->ᩋ:I

    iget p1, p1, Lanta/హ/㕄;->ᩋ:I

    sub-int/2addr p2, p1

    return p2
.end method
