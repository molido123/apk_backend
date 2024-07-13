.class Lcom/e4a/runtime/Objects$PropertyDescriptor;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PropertyDescriptor"
.end annotation


# instance fields
.field private final initializer:Ljava/lang/String;

.field private final m:Ljava/lang/reflect/Method;

.field private final pi:Lcom/e4a/runtime/Objects$PropertyInitializer;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/Objects$PropertyInitializer;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->pi:Lcom/e4a/runtime/Objects$PropertyInitializer;

    .line 34
    iput-object p2, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->m:Ljava/lang/reflect/Method;

    .line 35
    iput-object p3, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->initializer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method runInitializer(Ljava/lang/Object;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->pi:Lcom/e4a/runtime/Objects$PropertyInitializer;

    iget-object v1, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->m:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/e4a/runtime/Objects$PropertyDescriptor;->initializer:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/e4a/runtime/Objects$PropertyInitializer;->run(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    return-void
.end method
