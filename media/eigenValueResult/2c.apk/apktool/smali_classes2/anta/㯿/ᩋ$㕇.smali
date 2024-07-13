.class public final Lanta/㯿/ᩋ$㕇;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Lanta/ぃ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u1115<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯿/ᩋ;


# direct methods
.method public constructor <init>(Lanta/㯿/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯿/ᩋ$㕇;->this$0:Lanta/㯿/ᩋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/ᩋ$㕇;->this$0:Lanta/㯿/ᩋ;

    iget-object v0, v0, Lanta/㯿/ᩋ;->ⴷ:Lanta/ぃ/ᄕ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
