.class public final Lanta/ᥗ/ᐟ$ⴷ;
.super Lanta/䍨/㯻;
.source "ThreadContext.kt"

# interfaces
.implements Lanta/ሠ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᥗ/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u141f<",
        "Lanta/\u4217/\u0476<",
        "*>;",
        "Lanta/\u186b/\u421f$\u3547;",
        "Lanta/\u4217/\u0476<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᥗ/ᐟ$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᥗ/ᐟ$ⴷ;

    invoke-direct {v0}, Lanta/ᥗ/ᐟ$ⴷ;-><init>()V

    sput-object v0, Lanta/ᥗ/ᐟ$ⴷ;->䈟:Lanta/ᥗ/ᐟ$ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanta/䈗/Ѷ;

    check-cast p2, Lanta/ᡫ/䈟$㕇;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lanta/䈗/Ѷ;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lanta/䈗/Ѷ;

    :goto_0
    return-object p1
.end method
