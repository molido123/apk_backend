.class public final Lanta/Ⳙ/㱐;
.super Lanta/ᳱ/ݎ;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lanta/ᳱ/ϯ;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/ᡫ/ᄕ;)V
    .locals 0

    invoke-direct {p0, p1}, Lanta/ᳱ/ݎ;-><init>(Lanta/ᡫ/ᄕ;)V

    return-void
.end method


# virtual methods
.method public final ᄕ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lanta/Ⳙ/㱐;->result:Ljava/lang/Object;

    iget p1, p0, Lanta/Ⳙ/㱐;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lanta/Ⳙ/㱐;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lanta/㫳/ݎ;->㣅(Ljava/lang/Exception;Lanta/ᡫ/ᄕ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
