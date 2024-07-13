.class public Lanta/ᢸ/㕇;
.super Ljava/lang/Object;
.source "Base16Codec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "[B[C>;",
        "Ljava/lang/Object<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᢸ/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᢸ/㕇;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/ᢸ/㕇;-><init>(Z)V

    sput-object v0, Lanta/ᢸ/㕇;->㕇:Lanta/ᢸ/㕇;

    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "0123456789abcdef"

    goto :goto_0

    :cond_0
    const-string p1, "0123456789ABCDEF"

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method
