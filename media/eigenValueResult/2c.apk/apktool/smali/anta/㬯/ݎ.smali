.class public final synthetic Lanta/㬯/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᢴ/㗙;


# static fields
.field public static final synthetic 㕇:Lanta/㬯/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㬯/ݎ;

    invoke-direct {v0}, Lanta/㬯/ݎ;-><init>()V

    sput-object v0, Lanta/㬯/ݎ;->㕇:Lanta/㬯/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇()[Lanta/ᢴ/䉵;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanta/ᢴ/䉵;

    .line 1
    new-instance v1, Lanta/㬯/㗙;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lanta/㬯/㗙;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
