.class public final Lanta/ⴋ/ᄕ$㠇;
.super Lanta/ⴋ/ᄕ$ᖉ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3807"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/ⴋ/ᄕ$ᖉ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-of-type"

    return-object v0
.end method
