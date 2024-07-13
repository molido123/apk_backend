.class public final synthetic Lanta/㥩/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㥩/㠇$䉵;


# static fields
.field public static final synthetic 㕇:Lanta/㥩/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㥩/ϯ;

    invoke-direct {v0}, Lanta/㥩/ϯ;-><init>()V

    sput-object v0, Lanta/㥩/ϯ;->㕇:Lanta/㥩/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanta/㥩/ৰ;

    .line 1
    sget-object v0, Lanta/㥩/㠇;->㕇:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
