.class public abstract Lcom/e4a/runtime/variants/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/variants/Variant$TypeOfChecker;
    }
.end annotation


# static fields
.field static TYPEOF_CHECKER_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/e4a/runtime/variants/Variant$TypeOfChecker;",
            ">;"
        }
    .end annotation
.end field

.field protected static final VARIANT_ARRAY:B = 0xat

.field protected static final VARIANT_BOOLEAN:B = 0x1t

.field protected static final VARIANT_BYTE:B = 0x2t

.field protected static final VARIANT_DATE:B = 0xbt

.field protected static final VARIANT_DOUBLE:B = 0x7t

.field protected static final VARIANT_INTEGER:B = 0x4t

.field protected static final VARIANT_LONG:B = 0x5t

.field protected static final VARIANT_OBJECT:B = 0x9t

.field protected static final VARIANT_SHORT:B = 0x3t

.field protected static final VARIANT_SINGLE:B = 0x6t

.field protected static final VARIANT_STRING:B = 0x8t

.field protected static final VARIANT_UNINITIALIZED:B


# instance fields
.field private final kind:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    .line 31
    new-instance v1, Lcom/e4a/runtime/variants/Variant$1;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$1;-><init>()V

    const-string v2, "java/lang/String"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$2;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$2;-><init>()V

    const-string v2, "java/util/Calendar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$3;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$3;-><init>()V

    const-string v2, "Z"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$4;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$4;-><init>()V

    const-string v2, "B"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$5;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$5;-><init>()V

    const-string v2, "S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$6;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$6;-><init>()V

    const-string v2, "I"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$7;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$7;-><init>()V

    const-string v2, "J"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$8;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$8;-><init>()V

    const-string v2, "F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/variants/Variant$9;

    invoke-direct {v1}, Lcom/e4a/runtime/variants/Variant$9;-><init>()V

    const-string v2, "D"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-byte p1, p0, Lcom/e4a/runtime/variants/Variant;->kind:B

    return-void
.end method


# virtual methods
.method public add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 288
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public and(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 453
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public array([Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 514
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public array([Lcom/e4a/runtime/variants/Variant;Lcom/e4a/runtime/variants/Variant;)V
    .locals 0

    .line 524
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 0

    .line 389
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public dataMember(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 494
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public dataMember(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    .locals 0

    .line 504
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public div(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 318
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public function(Ljava/lang/String;[Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 484
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public getArray()Ljava/lang/Object;
    .locals 1

    .line 269
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getBoolean()Z
    .locals 1

    .line 188
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getByte()B
    .locals 1

    .line 197
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getDate()Ljava/util/Calendar;
    .locals 1

    .line 278
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getDouble()D
    .locals 1

    .line 242
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getInteger()I
    .locals 1

    .line 215
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method protected final getKind()B
    .locals 1

    .line 174
    iget-byte v0, p0, Lcom/e4a/runtime/variants/Variant;->kind:B

    return v0
.end method

.method public getLong()J
    .locals 1

    .line 224
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 260
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getShort()S
    .locals 1

    .line 206
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getSingle()F
    .locals 1

    .line 233
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 251
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public getType()I
    .locals 1

    .line 179
    iget-byte v0, p0, Lcom/e4a/runtime/variants/Variant;->kind:B

    return v0
.end method

.method public identical(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 0

    .line 399
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public idiv(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 328
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public like(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 0

    .line 412
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public mod(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 338
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 308
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public neg()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 357
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public not()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 443
    new-instance v0, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {v0}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw v0
.end method

.method public or(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 463
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public pow(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 348
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public shl(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 367
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public shr(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 377
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 298
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method

.method public typeof(Ljava/lang/String;)Z
    .locals 3

    .line 422
    sget-object v0, Lcom/e4a/runtime/variants/Variant;->TYPEOF_CHECKER_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/variants/Variant$TypeOfChecker;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p0}, Lcom/e4a/runtime/variants/Variant$TypeOfChecker;->check(Lcom/e4a/runtime/variants/Variant;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 428
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-byte v0, p0, Lcom/e4a/runtime/variants/Variant;->kind:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getArray()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/e4a/runtime/errors/ConversionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public xor(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;
    .locals 0

    .line 473
    new-instance p1, Lcom/e4a/runtime/errors/ConversionError;

    invoke-direct {p1}, Lcom/e4a/runtime/errors/ConversionError;-><init>()V

    throw p1
.end method
