.class public final Lanta/㹾/ϯ;
.super Ljava/lang/Object;
.source "AppApiUtil.kt"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/㹾/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e7e/\u03ef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㹾/ϯ;

    invoke-direct {v0}, Lanta/㹾/ϯ;-><init>()V

    sput-object v0, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lanta/ޜ/㕇;->ᩋ:Z

    return-void
.end method
