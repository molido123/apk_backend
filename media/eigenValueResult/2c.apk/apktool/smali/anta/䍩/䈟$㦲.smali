.class public final Lanta/䍩/䈟$㦲;
.super Lanta/ὁ/㕇;
.source "Sprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䍩/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1f41/\u3547<",
        "Lanta/\u4369/\u421f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ὁ/㕇;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/䍩/䈟;

    .line 2
    iget p1, p1, Lanta/䍩/䈟;->㱐:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lanta/䍩/䈟;

    .line 2
    iput p2, p1, Lanta/䍩/䈟;->㱐:F

    return-void
.end method
