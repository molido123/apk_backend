.class public Lanta/ཎ/㕇;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ཎ/㕇$ݎ;,
        Lanta/ཎ/㕇$ᄕ;,
        Lanta/ཎ/㕇$㕇;,
        Lanta/ཎ/㕇$ⴷ;
    }
.end annotation


# static fields
.field public static final 䉵:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lanta/\u0f4e/\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ϯ:J

.field public final ݎ:Lanta/ཎ/㕇$㕇;

.field public ᄕ:Lanta/ཎ/㕇$ݎ;

.field public final ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u0f4e/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Lanta/\u0f4e/\u3547$\u2d37;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanta/ཎ/㕇;->䉵:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ἇ/㕋;

    invoke-direct {v0}, Lanta/ἇ/㕋;-><init>()V

    iput-object v0, p0, Lanta/ཎ/㕇;->㕇:Lanta/ἇ/㕋;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ཎ/㕇;->ⴷ:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lanta/ཎ/㕇$㕇;

    invoke-direct {v0, p0}, Lanta/ཎ/㕇$㕇;-><init>(Lanta/ཎ/㕇;)V

    iput-object v0, p0, Lanta/ཎ/㕇;->ݎ:Lanta/ཎ/㕇$㕇;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lanta/ཎ/㕇;->ϯ:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanta/ཎ/㕇;->䈟:Z

    return-void
.end method

.method public static 㕇()Lanta/ཎ/㕇;
    .locals 2

    .line 1
    sget-object v0, Lanta/ཎ/㕇;->䉵:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ཎ/㕇;

    invoke-direct {v1}, Lanta/ཎ/㕇;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ཎ/㕇;

    return-object v0
.end method
