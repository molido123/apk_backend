.class public final synthetic Lanta/㾎/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/㾎/㗙;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㾎/㗙;

    invoke-direct {v0}, Lanta/㾎/㗙;-><init>()V

    sput-object v0, Lanta/㾎/㗙;->䈟:Lanta/㾎/㗙;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget v0, Lanta/㾎/ᐟ;->ⶂ:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
