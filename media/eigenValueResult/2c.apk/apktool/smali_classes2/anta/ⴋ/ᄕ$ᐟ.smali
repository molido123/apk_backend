.class public final Lanta/ⴋ/ᄕ$ᐟ;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141f"
.end annotation


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/ᄕ$ᐟ;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ⴋ/ᄕ$ᐟ;->㕇:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⴋ/ᄕ$ᐟ;->㕇:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lanta/ᄡ/㕋;->㣅()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lanta/ᄡ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
