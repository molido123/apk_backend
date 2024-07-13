.class public final enum Lanta/㿞/㕋$㕋$ⴷ;
.super Lanta/㿞/㕋$㕋;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㕋$㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/㿞/㕋$㕋;-><init>(Ljava/lang/String;ILanta/㿞/㕋$㕇;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lanta/㿞/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
