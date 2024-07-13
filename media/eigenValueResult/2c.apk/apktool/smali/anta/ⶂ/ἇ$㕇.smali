.class public Lanta/ⶂ/ἇ$㕇;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶂ/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static ᄕ:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u2d82/\u1f07$\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ݎ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

.field public ⴷ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

.field public 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/䇘/ᄕ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanta/䇘/ᄕ;-><init>(I)V

    sput-object v0, Lanta/ⶂ/ἇ$㕇;->ᄕ:Lanta/䇘/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ⴷ(Lanta/ⶂ/ἇ$㕇;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ⶂ/ἇ$㕇;->㕇:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ⶂ/ἇ$㕇;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    .line 3
    iput-object v0, p0, Lanta/ⶂ/ἇ$㕇;->ݎ:Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;

    .line 4
    sget-object v0, Lanta/ⶂ/ἇ$㕇;->ᄕ:Lanta/䇘/ݎ;

    invoke-interface {v0, p0}, Lanta/䇘/ݎ;->㕇(Ljava/lang/Object;)Z

    return-void
.end method

.method public static 㕇()Lanta/ⶂ/ἇ$㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/ⶂ/ἇ$㕇;->ᄕ:Lanta/䇘/ݎ;

    invoke-interface {v0}, Lanta/䇘/ݎ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ⶂ/ἇ$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ⶂ/ἇ$㕇;

    invoke-direct {v0}, Lanta/ⶂ/ἇ$㕇;-><init>()V

    :cond_0
    return-object v0
.end method
