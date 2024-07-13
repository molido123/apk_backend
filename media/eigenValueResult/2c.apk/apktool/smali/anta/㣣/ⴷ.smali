.class public final synthetic Lanta/㣣/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᢴ/㗙;


# static fields
.field public static final synthetic 㕇:Lanta/㣣/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㣣/ⴷ;

    invoke-direct {v0}, Lanta/㣣/ⴷ;-><init>()V

    sput-object v0, Lanta/㣣/ⴷ;->㕇:Lanta/㣣/ⴷ;

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
    new-instance v1, Lanta/㣣/㦲;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lanta/㣣/㦲;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
