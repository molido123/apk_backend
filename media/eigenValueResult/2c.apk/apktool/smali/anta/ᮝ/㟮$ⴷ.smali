.class public Lanta/ᮝ/㟮$ⴷ;
.super Lanta/ᮝ/㯻;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᮝ/㟮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public 䈟:Lanta/ᮝ/㟮;


# direct methods
.method public constructor <init>(Lanta/ᮝ/㟮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᮝ/㟮$ⴷ;->䈟:Lanta/ᮝ/㟮;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㟮$ⴷ;->䈟:Lanta/ᮝ/㟮;

    iget v1, v0, Lanta/ᮝ/㟮;->䁠:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lanta/ᮝ/㟮;->䁠:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lanta/ᮝ/㟮;->ع:Z

    .line 3
    invoke-virtual {v0}, Lanta/ᮝ/㕋;->㣅()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method

.method public 㕇(Lanta/ᮝ/㕋;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᮝ/㟮$ⴷ;->䈟:Lanta/ᮝ/㟮;

    iget-boolean v0, p1, Lanta/ᮝ/㟮;->ع:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᮝ/㕋;->ㆉ()V

    .line 3
    iget-object p1, p0, Lanta/ᮝ/㟮$ⴷ;->䈟:Lanta/ᮝ/㟮;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lanta/ᮝ/㟮;->ع:Z

    :cond_0
    return-void
.end method
