.class public final Lanta/㷋/㯻$㕇;
.super Ljava/lang/Object;
.source "AVInVideosFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㷋/㯻;
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


# virtual methods
.method public final 㕇(ILjava/lang/String;ILjava/lang/String;)Lanta/㷋/㯻;
    .locals 3

    const-string v0, "param"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTrackingClassify"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㷋/㯻;

    invoke-direct {v0}, Lanta/㷋/㯻;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_activity_param_3"

    .line 5
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_activity_param_4"

    .line 6
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
