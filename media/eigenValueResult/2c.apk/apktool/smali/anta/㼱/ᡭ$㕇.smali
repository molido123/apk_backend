.class public final enum Lanta/㼱/ᡭ$㕇;
.super Lanta/㼱/ᡭ;
.source "NavTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼱/ᡭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lanta/㼱/ᡭ;-><init>(Ljava/lang/String;IIILanta/㼱/ᡭ$㕇;)V

    return-void
.end method


# virtual methods
.method public ݎ()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    new-instance v0, Lanta/㼱/ع;

    invoke-direct {v0}, Lanta/㼱/ع;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
