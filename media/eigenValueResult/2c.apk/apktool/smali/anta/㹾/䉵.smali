.class public final Lanta/㹾/䉵;
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
.field public static final 䈟:Lanta/㹾/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e7e/\u4275<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㹾/䉵;

    invoke-direct {v0}, Lanta/㹾/䉵;-><init>()V

    sput-object v0, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

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
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lanta/ޜ/㕇;->㟮:Z

    return-void
.end method
