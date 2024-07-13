.class public final Lanta/ᥗ/ᐟ$ݎ;
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
        "Lanta/\u1957/\u3d41;",
        "Lanta/\u186b/\u421f$\u3547;",
        "Lanta/\u1957/\u3d41;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᥗ/ᐟ$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᥗ/ᐟ$ݎ;

    invoke-direct {v0}, Lanta/ᥗ/ᐟ$ݎ;-><init>()V

    sput-object v0, Lanta/ᥗ/ᐟ$ݎ;->䈟:Lanta/ᥗ/ᐟ$ݎ;

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
    .locals 4

    check-cast p1, Lanta/ᥗ/㵁;

    check-cast p2, Lanta/ᡫ/䈟$㕇;

    .line 1
    instance-of v0, p2, Lanta/䈗/Ѷ;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lanta/䈗/Ѷ;

    .line 3
    iget-object v0, p1, Lanta/ᥗ/㵁;->ݎ:Lanta/ᡫ/䈟;

    .line 4
    iget-object v1, p1, Lanta/ᥗ/㵁;->㕇:[Ljava/lang/Object;

    iget v2, p1, Lanta/ᥗ/㵁;->ⴷ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lanta/ᥗ/㵁;->ⴷ:I

    aget-object v1, v1, v2

    .line 5
    invoke-interface {p2, v0, v1}, Lanta/䈗/Ѷ;->㓨(Lanta/ᡫ/䈟;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
