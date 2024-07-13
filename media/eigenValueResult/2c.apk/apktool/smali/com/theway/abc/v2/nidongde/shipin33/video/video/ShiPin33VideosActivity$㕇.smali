.class public final Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;
.super Ljava/lang/Object;
.source "ShiPin33VideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;
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
.method public final 㕇(Landroid/app/Activity;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 8

    const-string v1, "activity"

    const-string v3, "title"

    .line 1
    const-class v5, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;

    const-string v6, "key_activity_param_1"

    move-object v0, p1

    move-object v2, p3

    move-object v4, p1

    move v7, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_activity_param_2"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_activity_param_3"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method
