.class public final Lcom/mzplayer/utils/RS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/utils/RS$layout;,
        Lcom/mzplayer/utils/RS$id;,
        Lcom/mzplayer/utils/RS$drawable;,
        Lcom/mzplayer/utils/RS$style;,
        Lcom/mzplayer/utils/RS$dimen;,
        Lcom/mzplayer/utils/RS$color;,
        Lcom/mzplayer/utils/RS$anim;
    }
.end annotation


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mzplayer/utils/RS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/mzplayer/utils/RS;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/mzplayer/utils/RS;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mzplayer/utils/RS;->b:Ljava/lang/String;

    return-void
.end method
