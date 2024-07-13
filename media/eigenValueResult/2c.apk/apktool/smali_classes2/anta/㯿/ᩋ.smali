.class public final Lanta/㯿/ᩋ;
.super Lanta/ῢ/ぺ;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/ᩋ$㕇;,
        Lanta/㯿/ᩋ$ݎ;,
        Lanta/㯿/ᩋ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u307a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final 㕇:[Lanta/ῢ/ᐟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lanta/ῢ/ᐟ;Lanta/ぃ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;",
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ᩋ;->㕇:[Lanta/ῢ/ᐟ;

    .line 3
    iput-object p2, p0, Lanta/㯿/ᩋ;->ⴷ:Lanta/ぃ/ᄕ;

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/ᩋ;->㕇:[Lanta/ῢ/ᐟ;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v3

    new-instance v1, Lanta/㯿/㕋$㕇;

    new-instance v2, Lanta/㯿/ᩋ$㕇;

    invoke-direct {v2, p0}, Lanta/㯿/ᩋ$㕇;-><init>(Lanta/㯿/ᩋ;)V

    invoke-direct {v1, p1, v2}, Lanta/㯿/㕋$㕇;-><init>(Lanta/ῢ/㟮;Lanta/ぃ/ᄕ;)V

    invoke-interface {v0, v1}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lanta/㯿/ᩋ$ⴷ;

    iget-object v4, p0, Lanta/㯿/ᩋ;->ⴷ:Lanta/ぃ/ᄕ;

    invoke-direct {v2, p1, v1, v4}, Lanta/㯿/ᩋ$ⴷ;-><init>(Lanta/ῢ/㟮;ILanta/ぃ/ᄕ;)V

    .line 5
    invoke-interface {p1, v2}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {v2}, Lanta/㯿/ᩋ$ⴷ;->ぺ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lanta/㯿/ᩋ$ⴷ;->㕇(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v2, Lanta/㯿/ᩋ$ⴷ;->observers:[Lanta/㯿/ᩋ$ݎ;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
