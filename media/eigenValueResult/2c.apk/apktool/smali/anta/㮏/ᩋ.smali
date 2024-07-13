.class public abstract Lanta/㮏/ᩋ;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ݎ:[I

.field public final ⴷ:[F

.field public 㕇:Lanta/㮏/㟮;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lanta/㮏/ᩋ;->ⴷ:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lanta/㮏/ᩋ;->ݎ:[I

    return-void
.end method


# virtual methods
.method public abstract ϯ()V
.end method

.method public abstract ݎ()V
.end method

.method public abstract ᄕ(Lanta/ᛂ/ⴷ;)V
.end method

.method public ⴷ(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract 㕇()V
.end method

.method public abstract 䈟()V
.end method

.method public abstract 䉵()V
.end method
