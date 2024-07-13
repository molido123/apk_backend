.class public final synthetic Lanta/䇏/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/䇏/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䇏/ݎ;

    invoke-direct {v0}, Lanta/䇏/ݎ;-><init>()V

    sput-object v0, Lanta/䇏/ݎ;->䈟:Lanta/䇏/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Lanta/䇏/ϯ;->ⴷ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    new-instance v1, Lanta/䇏/䉵;

    invoke-direct {v1, v0}, Lanta/䇏/䉵;-><init>(Z)V

    invoke-virtual {p1, v1}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    return-void
.end method
