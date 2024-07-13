.class public final synthetic Lanta/䌽/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/䌽/ᖉ$ݎ;


# static fields
.field public static final synthetic 㕇:Lanta/䌽/㟮;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䌽/㟮;

    invoke-direct {v0}, Lanta/䌽/㟮;-><init>()V

    sput-object v0, Lanta/䌽/㟮;->㕇:Lanta/䌽/㟮;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/util/UUID;)Lanta/䌽/ᖉ;
    .locals 3

    .line 1
    sget v0, Lanta/䌽/䁠;->ᄕ:I

    .line 2
    :try_start_0
    new-instance v0, Lanta/䌽/䁠;

    invoke-direct {v0, p1}, Lanta/䌽/䁠;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lanta/䌽/ㆉ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lanta/䌽/ㆉ;-><init>(ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lanta/䌽/ㆉ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lanta/䌽/ㆉ;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Lanta/䌽/ㆉ; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lanta/䌽/ᢟ;

    invoke-direct {v0}, Lanta/䌽/ᢟ;-><init>()V

    :goto_0
    return-object v0
.end method
