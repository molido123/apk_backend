.class final Lcom/e4a/runtime/variants/Variant$1;
.super Ljava/lang/Object;
.source "Variant.java"

# interfaces
.implements Lcom/e4a/runtime/variants/Variant$TypeOfChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/variants/Variant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/e4a/runtime/errors/ConversionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
