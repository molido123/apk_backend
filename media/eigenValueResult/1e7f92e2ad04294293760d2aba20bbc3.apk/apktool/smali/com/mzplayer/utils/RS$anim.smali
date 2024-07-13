.class public final Lcom/mzplayer/utils/RS$anim;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/utils/RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final mz_right_hide:I

.field public static final mz_right_show:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_right_hide"

    const-string v3, "anim"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$anim;->mz_right_hide:I

    invoke-static {}, Lcom/mzplayer/utils/RS;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mzplayer/utils/RS;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz_right_show"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mzplayer/utils/RS$anim;->mz_right_show:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
