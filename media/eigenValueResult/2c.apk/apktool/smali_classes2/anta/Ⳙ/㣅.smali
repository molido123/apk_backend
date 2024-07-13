.class public final Lanta/Ⳙ/㣅;
.super Lanta/䍨/㯻;
.source "KotlinExtensions.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Ljava/lang/Throwable;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_awaitResponse$inlined:Lanta/Ⳙ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᄕ;)V
    .locals 0

    iput-object p1, p0, Lanta/Ⳙ/㣅;->$this_awaitResponse$inlined:Lanta/Ⳙ/ᄕ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/㣅;->$this_awaitResponse$inlined:Lanta/Ⳙ/ᄕ;

    invoke-interface {p1}, Lanta/Ⳙ/ᄕ;->cancel()V

    .line 2
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
