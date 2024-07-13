.class public final Lanta/㲮/ⴷ;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lanta/ͷ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0377/\u2d37<",
        "Lanta/\u3a3c/\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:Lanta/ሠ/ᐟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u141f<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILanta/ሠ/ᐟ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lanta/\u1220/\u141f<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㲮/ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lanta/㲮/ⴷ;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/㲮/ⴷ;->ݎ:I

    .line 5
    iput-object p4, p0, Lanta/㲮/ⴷ;->ᄕ:Lanta/ሠ/ᐟ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lanta/\u3a3c/\u074e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㲮/ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/㲮/ⴷ$㕇;-><init>(Lanta/㲮/ⴷ;)V

    return-object v0
.end method
