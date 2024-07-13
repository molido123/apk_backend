.class public final Lanta/ᾧ/㱐$㕇;
.super Ljava/lang/Object;
.source "DSPVideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᾧ/㱐;
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

.method public static 㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;
    .locals 1

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_1

    const/4 p6, 0x3

    :cond_1
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_2

    const/4 p7, 0x0

    :cond_2
    const-string p0, "param"

    .line 1
    invoke-static {p2, p0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navTitle"

    invoke-static {p3, p0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lanta/ᾧ/㱐;

    invoke-direct {p0}, Lanta/ᾧ/㱐;-><init>()V

    const-string p8, "key_activity_param_1"

    const-string v0, "key_activity_param_2"

    .line 3
    invoke-static {p8, p1, v0, p2}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_activity_param_3"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_activity_param_4"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_activity_param_5"

    .line 6
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key_activity_param_6"

    .line 7
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_activity_param_7"

    .line 8
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object p0
.end method
