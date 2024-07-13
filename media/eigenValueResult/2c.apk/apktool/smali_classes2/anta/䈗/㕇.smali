.class public final Lanta/䈗/㕇;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lanta/䈗/ⅆ;


# static fields
.field public static final 䈟:Lanta/䈗/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䈗/㕇;

    invoke-direct {v0}, Lanta/䈗/㕇;-><init>()V

    sput-object v0, Lanta/䈗/㕇;->䈟:Lanta/䈗/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
