.class public Lanta/ⶔ/ぺ;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:Z

.field public final ⴷ:I

.field public final 㕇:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/ⶔ/ぺ;->㕇:Landroid/net/Uri;

    .line 4
    iput p2, p0, Lanta/ⶔ/ぺ;->ⴷ:I

    .line 5
    iput p3, p0, Lanta/ⶔ/ぺ;->ݎ:I

    .line 6
    iput-boolean p4, p0, Lanta/ⶔ/ぺ;->ᄕ:Z

    .line 7
    iput p5, p0, Lanta/ⶔ/ぺ;->ϯ:I

    return-void
.end method
