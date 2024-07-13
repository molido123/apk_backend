.class public final Lanta/㺽/㕋$㕇;
.super Ljava/lang/Object;
.source "PaPa51DSPVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㺽/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(Lanta/㺽/㕋$㕇;ILjava/lang/String;III)Lanta/㺽/㕋;
    .locals 1

    and-int/lit8 p0, p5, 0x1

    const/4 p2, -0x1

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, p2

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, p2

    :cond_3
    const-string p2, "requestParams"

    .line 1
    invoke-static {p0, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lanta/㺽/㕋;

    invoke-direct {p2}, Lanta/㺽/㕋;-><init>()V

    const-string p5, "key_activity_param_1"

    const-string v0, "key_activity_param_2"

    .line 3
    invoke-static {p5, p1, v0, p0}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_activity_param_3"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_activity_param_4"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2, p0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object p2
.end method
