.class public Lanta/ધ/ᩋ$ݎ;
.super Lanta/ધ/ݎ;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ધ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0aa7/\u074e<",
        "Lanta/\u0aa7/\u1a4b$\u2d37;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ધ/ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᄕ(ILandroid/graphics/Bitmap$Config;)Lanta/ધ/ᩋ$ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ધ/ݎ;->ⴷ()Lanta/ધ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ધ/ᩋ$ⴷ;

    .line 2
    iput p1, v0, Lanta/ધ/ᩋ$ⴷ;->ⴷ:I

    .line 3
    iput-object p2, v0, Lanta/ધ/ᩋ$ⴷ;->ݎ:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public 㕇()Lanta/ધ/ぺ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ધ/ᩋ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ધ/ᩋ$ⴷ;-><init>(Lanta/ધ/ᩋ$ݎ;)V

    return-object v0
.end method
