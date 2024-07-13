.class public Lanta/ả/㵁$ݎ$㕇;
.super Lanta/ả/㵁$ᄕ;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ả/㵁$ݎ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1ea3/\u3d41<",
        "TK;TV;>.\u1115<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/ả/㵁$ݎ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lanta/ả/㵁$ݎ;->this$0:Lanta/ả/㵁;

    invoke-direct {p0, p1}, Lanta/ả/㵁$ᄕ;-><init>(Lanta/ả/㵁;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ả/㵁$ᄕ;->㕇()Lanta/ả/㵁$ϯ;

    move-result-object v0

    iget-object v0, v0, Lanta/ả/㵁$ϯ;->㯻:Ljava/lang/Object;

    return-object v0
.end method
