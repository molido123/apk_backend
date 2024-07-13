.class public final Lanta/㫪/㟮;
.super Lanta/䍨/㯻;
.source "ReGouDSPActivity.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Lanta/\u381c/\u2d37;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/㫪/㟮;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㫪/㟮;

    invoke-direct {v0}, Lanta/㫪/㟮;-><init>()V

    sput-object v0, Lanta/㫪/㟮;->䈟:Lanta/㫪/㟮;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/㠜/ⴷ;

    const-string v0, "$this$statusBarOnly"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/㠜/ⴷ;->㕇()Lanta/㠜/ⴷ;

    .line 4
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
