.class public final Landroid/support/v7/appcompat/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/appcompat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I

.field public static final abc_config_activityShortDur:I

.field public static final abc_max_action_buttons:I

.field public static final cancel_button_image_alpha:I

.field public static final status_bar_notification_info_maxnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "abc_config_activityDefaultDur"

    const-string v1, "integer"

    .line 554
    invoke-static {v0, v1}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/v7/appcompat/R$integer;->abc_config_activityDefaultDur:I

    const-string v0, "abc_config_activityShortDur"

    .line 555
    invoke-static {v0, v1}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/v7/appcompat/R$integer;->abc_config_activityShortDur:I

    const-string v0, "abc_max_action_buttons"

    .line 556
    invoke-static {v0, v1}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/v7/appcompat/R$integer;->abc_max_action_buttons:I

    const-string v0, "cancel_button_image_alpha"

    .line 557
    invoke-static {v0, v1}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    const-string v0, "status_bar_notification_info_maxnum"

    .line 558
    invoke-static {v0, v1}, Lcom/e4a/runtime/系统相关类;->取资源索引(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
