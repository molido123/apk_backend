.class public final synthetic Lanta/Ս/ᖉ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ㄧ/㗙;


# static fields
.field public static final synthetic 䈟:Lanta/Ս/ᖉ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ս/ᖉ;

    invoke-direct {v0}, Lanta/Ս/ᖉ;-><init>()V

    sput-object v0, Lanta/Ս/ᖉ;->䈟:Lanta/Ս/ᖉ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
