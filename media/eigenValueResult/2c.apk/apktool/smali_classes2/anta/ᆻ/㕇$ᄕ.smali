.class public final Lanta/ᆻ/㕇$ᄕ;
.super Lanta/䍨/㯻;
.source "Core.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᆻ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Lanta/\u0e33/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᆻ/㕇$ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᆻ/㕇$ᄕ;

    invoke-direct {v0}, Lanta/ᆻ/㕇$ᄕ;-><init>()V

    sput-object v0, Lanta/ᆻ/㕇$ᄕ;->䈟:Lanta/ᆻ/㕇$ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 2
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    return-object v0
.end method
