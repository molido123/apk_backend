.class Lu/aly/ao$d;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ao$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lu/aly/ao$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ao$c;
    .locals 2

    .line 545
    new-instance v0, Lu/aly/ao$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ao$c;-><init>(Lu/aly/ao$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lu/aly/ao$d;->a()Lu/aly/ao$c;

    move-result-object v0

    return-object v0
.end method