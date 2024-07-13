.class public final Lanta/ำ/ⴷ$ݎ;
.super Lanta/䍨/㯻;
.source "UltimateBarXManager.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ำ/ⴷ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ำ/ⴷ$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ำ/ⴷ$ݎ;

    invoke-direct {v0}, Lanta/ำ/ⴷ$ݎ;-><init>()V

    sput-object v0, Lanta/ำ/ⴷ$ݎ;->䈟:Lanta/ำ/ⴷ$ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lanta/ᢢ/ᩋ;

    const-string v1, "\u1767"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v0
.end method
