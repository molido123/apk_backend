.class public final synthetic Lanta/ẏ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ὤ/㕋$㕇;


# static fields
.field public static final synthetic 㕇:Lanta/ẏ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ẏ/ⴷ;

    invoke-direct {v0}, Lanta/ẏ/ⴷ;-><init>()V

    sput-object v0, Lanta/ẏ/ⴷ;->㕇:Lanta/ẏ/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(IIIII)Z
    .locals 3

    .line 1
    sget-object v0, Lanta/ẏ/䈟;->㨠:Lanta/ὤ/㕋$㕇;

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p3, v2, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
