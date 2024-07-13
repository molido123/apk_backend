.class public final Lanta/䀒/ϯ;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ῢ/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ῢ/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u421f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/䉵;Lanta/ῢ/䈟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;",
            "Lanta/\u1fe2/\u421f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䀒/ϯ;->䈟:Lanta/ῢ/䉵;

    .line 3
    iput-object p2, p0, Lanta/䀒/ϯ;->䉵:Lanta/ῢ/䈟;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䀒/ϯ;->䉵:Lanta/ῢ/䈟;

    iget-object v1, p0, Lanta/䀒/ϯ;->䈟:Lanta/ῢ/䉵;

    invoke-virtual {v0, v1}, Lanta/ῢ/䈟;->㕇(Lanta/ῢ/䉵;)V

    return-void
.end method
