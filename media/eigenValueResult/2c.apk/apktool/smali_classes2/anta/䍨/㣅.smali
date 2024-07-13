.class public Lanta/䍨/㣅;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final ⴷ:[Lanta/Ⅿ/ݎ;

.field public static final 㕇:Lanta/䍨/ᐟ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䍨/ᐟ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/䍨/ᐟ;

    invoke-direct {v0}, Lanta/䍨/ᐟ;-><init>()V

    :goto_0
    sput-object v0, Lanta/䍨/㣅;->㕇:Lanta/䍨/ᐟ;

    const/4 v0, 0x0

    new-array v0, v0, [Lanta/Ⅿ/ݎ;

    .line 4
    sput-object v0, Lanta/䍨/㣅;->ⴷ:[Lanta/Ⅿ/ݎ;

    return-void
.end method
