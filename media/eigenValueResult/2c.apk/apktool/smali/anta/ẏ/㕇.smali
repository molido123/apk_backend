.class public final synthetic Lanta/ẏ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᢴ/㗙;


# static fields
.field public static final synthetic 㕇:Lanta/ẏ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ẏ/㕇;

    invoke-direct {v0}, Lanta/ẏ/㕇;-><init>()V

    sput-object v0, Lanta/ẏ/㕇;->㕇:Lanta/ẏ/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇()[Lanta/ᢴ/䉵;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/ᢴ/䉵;

    .line 1
    new-instance v1, Lanta/ẏ/䈟;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lanta/ẏ/䈟;-><init>(IJ)V

    aput-object v1, v0, v4

    return-object v0
.end method
