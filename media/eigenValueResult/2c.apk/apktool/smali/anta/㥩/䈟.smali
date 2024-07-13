.class public final synthetic Lanta/㥩/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㥩/㠇$䉵;


# static fields
.field public static final synthetic 㕇:Lanta/㥩/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㥩/䈟;

    invoke-direct {v0}, Lanta/㥩/䈟;-><init>()V

    sput-object v0, Lanta/㥩/䈟;->㕇:Lanta/㥩/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanta/㥩/ৰ;

    .line 1
    sget-object v0, Lanta/㥩/㠇;->㕇:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
