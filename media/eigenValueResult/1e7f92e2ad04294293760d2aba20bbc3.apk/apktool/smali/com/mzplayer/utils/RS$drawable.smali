.class public final Lcom/mzplayer/utils/RS$drawable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/utils/RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final mz_bg_battery:I

.field public static final mz_bg_battery_charge:I

.field public static final mz_bg_bright:I

.field public static final mz_bg_play_back:I

.field public static final mz_bg_play_go:I

.field public static final mz_bg_volume:I

.field public static final mz_bg_volume_close:I

.field public static final mz_selector_option_bg:I

.field public static final mz_selector_pause:I

.field public static final mz_selector_play:I

.field public static final mz_selector_to_tiny:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_battery"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_battery:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_battery_charge"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_battery_charge:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_bright"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_bright:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_play_back"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_play_back:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_play_go"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_play_go:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_volume"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_bg_volume_close"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume_close:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_selector_option_bg"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_selector_option_bg:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_selector_pause"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_selector_pause:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_selector_play"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_selector_play:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_selector_to_tiny"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$drawable;->mz_selector_to_tiny:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
