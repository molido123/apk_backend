.class public Lanta/㣨/ᢟ$ⴷ;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# static fields
.field public static final ⴷ:Lanta/㣨/ᢢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u18a2<",
            "Lanta/\u38e8/\u189f;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/㣨/ᢢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u18a2<",
            "Lanta/\u38e8/\u189f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lanta/㣨/ᢟ;

    const-string v1, "\u39b2"

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    new-instance v1, Lanta/㣨/ᢢ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lanta/㣨/ᢢ;-><init>(Ljava/lang/reflect/Field;Lanta/㣨/㕄;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sput-object v1, Lanta/㣨/ᢟ$ⴷ;->㕇:Lanta/㣨/ᢢ;

    .line 5
    const-class v0, Lanta/㣨/ᢟ;

    const-string v1, "\u35d9"

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    new-instance v1, Lanta/㣨/ᢢ;

    invoke-direct {v1, v0, v2}, Lanta/㣨/ᢢ;-><init>(Ljava/lang/reflect/Field;Lanta/㣨/㕄;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sput-object v1, Lanta/㣨/ᢟ$ⴷ;->ⴷ:Lanta/㣨/ᢢ;

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
