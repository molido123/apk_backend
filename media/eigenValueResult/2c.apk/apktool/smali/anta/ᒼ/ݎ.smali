.class public final synthetic Lanta/ᒼ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᒼ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᒼ/ݎ;

    invoke-direct {v0}, Lanta/ᒼ/ݎ;-><init>()V

    sput-object v0, Lanta/ᒼ/ݎ;->䈟:Lanta/ᒼ/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanta/㤘/ݎ;

    .line 1
    sget v0, Lanta/ᒼ/䉵;->ѵ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㤘/ݎ;->㕋:Ljava/util/List;

    return-object p1
.end method
