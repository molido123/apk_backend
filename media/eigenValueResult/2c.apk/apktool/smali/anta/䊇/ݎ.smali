.class public final synthetic Lanta/䊇/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/䊇/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䊇/ݎ;

    invoke-direct {v0}, Lanta/䊇/ݎ;-><init>()V

    sput-object v0, Lanta/䊇/ݎ;->䈟:Lanta/䊇/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/䊇/ᐟ;->ޓ:I

    const p1, 0x7f0f014c

    .line 2
    invoke-static {p1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
