.class public final Lanta/ṫ/ᩋ$㕇;
.super Ljava/lang/Object;
.source "DSPVideoFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ṫ/ᩋ;
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

.method public static synthetic ⴷ(Lanta/ṫ/ᩋ$㕇;IILjava/lang/String;I)Lanta/ṫ/ᩋ;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x3e8

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lanta/ṫ/ᩋ$㕇;->㕇(IILjava/lang/String;)Lanta/ṫ/ᩋ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final 㕇(IILjava/lang/String;)Lanta/ṫ/ᩋ;
    .locals 3

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/ṫ/ᩋ;

    invoke-direct {v0}, Lanta/ṫ/ᩋ;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_platform"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_activity_param_1"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_activity_param_2"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
