.class public final Lanta/ᖄ/㗙$㕇;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᖄ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ⴷ:I

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u3821;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u2183/\u3821;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᖄ/㗙$㕇;->ⴷ:I

    .line 3
    iput-object p1, p0, Lanta/ᖄ/㗙$㕇;->㕇:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public 㕇()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᖄ/㗙$㕇;->ⴷ:I

    iget-object v1, p0, Lanta/ᖄ/㗙$㕇;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
