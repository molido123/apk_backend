.class public final Lanta/ᥗ/ᐟ$㕇;
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
        "Ljava/lang/Object;",
        "Lanta/\u186b/\u421f$\u3547;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᥗ/ᐟ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᥗ/ᐟ$㕇;

    invoke-direct {v0}, Lanta/ᥗ/ᐟ$㕇;-><init>()V

    sput-object v0, Lanta/ᥗ/ᐟ$㕇;->䈟:Lanta/ᥗ/ᐟ$㕇;

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
    .locals 1

    check-cast p2, Lanta/ᡫ/䈟$㕇;

    .line 1
    instance-of v0, p2, Lanta/䈗/Ѷ;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
