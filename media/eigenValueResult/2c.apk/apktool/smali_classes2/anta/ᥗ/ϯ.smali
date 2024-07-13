.class public final Lanta/ᥗ/ϯ;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final ⴷ:Lanta/ᥗ/㟮;

.field public static final 㕇:Lanta/ᥗ/㟮;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ᥗ/ϯ;->㕇:Lanta/ᥗ/㟮;

    .line 2
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ᥗ/ϯ;->ⴷ:Lanta/ᥗ/㟮;

    return-void
.end method
