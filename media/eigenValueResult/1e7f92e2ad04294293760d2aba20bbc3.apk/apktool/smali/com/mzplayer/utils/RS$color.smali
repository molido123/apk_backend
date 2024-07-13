.class public final Lcom/mzplayer/utils/RS$color;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/utils/RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final ctl_bg:I

.field public static final ctl_bg_alpha:I

.field public static final ctl_font:I

.field public static final ctl_fore:I

.field public static final ctl_option:I

.field public static final ctl_option_alpha:I

.field public static final mz_selector_option_text:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_font"

    const-string v3, "color"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_font:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_bg"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_bg:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_bg_alpha"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_bg_alpha:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_fore"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_fore:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_option"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctl_option_alpha"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->ctl_option_alpha:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_selector_option_text"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$color;->mz_selector_option_text:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
