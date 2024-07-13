.class public final Lanta/㲮/ᄕ;
.super Lanta/䍨/㯻;
.source "Indent.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/㲮/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㲮/ᄕ;

    invoke-direct {v0}, Lanta/㲮/ᄕ;-><init>()V

    sput-object v0, Lanta/㲮/ᄕ;->䈟:Lanta/㲮/ᄕ;

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
