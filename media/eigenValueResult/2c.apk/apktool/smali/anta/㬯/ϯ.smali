.class public final synthetic Lanta/㬯/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᢴ/㗙;


# static fields
.field public static final synthetic 㕇:Lanta/㬯/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㬯/ϯ;

    invoke-direct {v0}, Lanta/㬯/ϯ;-><init>()V

    sput-object v0, Lanta/㬯/ϯ;->㕇:Lanta/㬯/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇()[Lanta/ᢴ/䉵;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lanta/ᢴ/䉵;

    .line 1
    new-instance v2, Lanta/㬯/ⱝ;

    .line 2
    new-instance v3, Lanta/㒅/㠡;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lanta/㒅/㠡;-><init>(J)V

    new-instance v4, Lanta/㬯/ぺ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lanta/㬯/ぺ;-><init>(I)V

    const v6, 0x1b8a0

    invoke-direct {v2, v0, v3, v4, v6}, Lanta/㬯/ⱝ;-><init>(ILanta/㒅/㠡;Lanta/㬯/ᰛ$ݎ;I)V

    aput-object v2, v1, v5

    return-object v1
.end method
