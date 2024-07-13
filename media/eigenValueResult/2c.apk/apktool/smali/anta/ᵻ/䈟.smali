.class public Lanta/ᵻ/䈟;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᵻ/䈟$ⴷ;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ᵻ/ϯ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1d7b/\u03ef$\u3547<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u1d7b/\u03ef$\u3547<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᵻ/䈟$㕇;

    invoke-direct {v0}, Lanta/ᵻ/䈟$㕇;-><init>()V

    sput-object v0, Lanta/ᵻ/䈟;->ⴷ:Lanta/ᵻ/ϯ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ᵻ/䈟;->㕇:Ljava/util/Map;

    return-void
.end method
