.class public final Lanta/㿞/㕋$䉵$㕇;
.super Lanta/㿞/㕋$䉵;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㕋$䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3fde/\u354b$\u4275<",
        "Lanta/\u3fde/\u354b<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/㿞/㕋$䉵;-><init>(Lanta/㿞/㕋$㕇;)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lanta/㿞/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lanta/㿞/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/㿞/㕋;->getGenericSuperclass()Lanta/㿞/㕋;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lanta/㿞/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/㿞/㕋;->getGenericInterfaces()Lanta/㣨/ἇ;

    move-result-object p1

    return-object p1
.end method
