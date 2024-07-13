.class public Lcom/e4a/runtime/Objects;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/Objects$PropertyInitializer;,
        Lcom/e4a/runtime/Objects$PropertyDescriptor;
    }
.end annotation


# static fields
.field private static final COMPONENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/e4a/runtime/Objects$PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROPERTY_INITIALIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/e4a/runtime/Objects$PropertyInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    .line 70
    new-instance v1, Lcom/e4a/runtime/Objects$1;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$1;-><init>()V

    const-string v2, "simple.asset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$2;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$2;-><init>()V

    const-string v2, "simple.boolean"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$3;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$3;-><init>()V

    const-string v2, "simple.color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$4;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$4;-><init>()V

    const-string v2, "simple.double"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$5;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$5;-><init>()V

    const-string v2, "simple.halign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$6;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$6;-><init>()V

    const-string v2, "simple.integer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$7;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$7;-><init>()V

    const-string v2, "simple.layout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$8;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$8;-><init>()V

    const-string v2, "simple.long"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$9;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$9;-><init>()V

    const-string v2, "simple.single"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$10;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$10;-><init>()V

    const-string v2, "simple.string"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$11;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$11;-><init>()V

    const-string v2, "simple.text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$12;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$12;-><init>()V

    const-string v2, "simple.justification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$13;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$13;-><init>()V

    const-string v2, "simple.typeface"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    new-instance v1, Lcom/e4a/runtime/Objects$14;

    invoke-direct {v1}, Lcom/e4a/runtime/Objects$14;-><init>()V

    const-string v2, "simple.valign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/e4a/runtime/Objects;->COMPONENT_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/e4a/runtime/Objects;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeProperties(Ljava/lang/Object;)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/e4a/runtime/Objects;->COMPONENT_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V

    .line 205
    sget-object p0, Lcom/e4a/runtime/Objects;->COMPONENT_MAP:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e4a/runtime/Objects$PropertyDescriptor;

    .line 208
    invoke-virtual {v1, p0}, Lcom/e4a/runtime/Objects$PropertyDescriptor;->runInitializer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static initializeProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/e4a/runtime/Objects$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 221
    invoke-static {p0, v0, p2}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 225
    invoke-static {p0, v4, p2}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_1
    const-class v0, Lcom/e4a/runtime/annotations/SimpleObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/e4a/runtime/annotations/SimpleObject;

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 231
    const-class v4, Lcom/e4a/runtime/annotations/SimpleProperty;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/e4a/runtime/annotations/SimpleProperty;

    if-eqz v4, :cond_4

    .line 233
    invoke-interface {v4}, Lcom/e4a/runtime/annotations/SimpleProperty;->initializer()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 235
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Simple Runtime Library"

    if-nez v6, :cond_2

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignoring initializer on property getter method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v7, v3}, Lcom/e4a/runtime/Log;->Warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_2
    sget-object v6, Lcom/e4a/runtime/Objects;->PROPERTY_INITIALIZERS:Ljava/util/Map;

    invoke-interface {v4}, Lcom/e4a/runtime/annotations/SimpleProperty;->type()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/e4a/runtime/Objects$PropertyInitializer;

    if-nez v6, :cond_3

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown property type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/e4a/runtime/annotations/SimpleProperty;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/e4a/runtime/Log;->Warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_3
    new-instance v4, Lcom/e4a/runtime/Objects$PropertyDescriptor;

    invoke-direct {v4, v6, v3, v5}, Lcom/e4a/runtime/Objects$PropertyDescriptor;-><init>(Lcom/e4a/runtime/Objects$PropertyInitializer;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, p0}, Lcom/e4a/runtime/Objects$PropertyDescriptor;->runInitializer(Ljava/lang/Object;)V

    .line 246
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
