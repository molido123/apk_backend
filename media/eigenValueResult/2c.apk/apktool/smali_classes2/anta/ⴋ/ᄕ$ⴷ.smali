.class public final Lanta/ⴋ/ᄕ$ⴷ;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ⴋ/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ⴋ/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lanta/ᄡ/ぺ;->ᩋ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
