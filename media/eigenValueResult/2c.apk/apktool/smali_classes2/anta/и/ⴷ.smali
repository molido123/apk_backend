.class public final Lanta/и/ⴷ;
.super Lanta/и/ݎ;
.source "Dispatcher.kt"


# static fields
.field public static final ᩋ:Lanta/и/ⴷ;

.field public static final ぺ:Lanta/䈗/㱐;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lanta/и/ⴷ;

    invoke-direct {v0}, Lanta/и/ⴷ;-><init>()V

    sput-object v0, Lanta/и/ⴷ;->ᩋ:Lanta/и/ⴷ;

    .line 2
    new-instance v1, Lanta/и/ϯ;

    .line 3
    sget v2, Lanta/ᥗ/㣅;->㕇:I

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 4
    invoke-static/range {v4 .. v9}, Lanta/㕽/㕇;->䁠(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    .line 5
    invoke-direct {v1, v0, v2, v4, v3}, Lanta/и/ϯ;-><init>(Lanta/и/ݎ;ILjava/lang/String;I)V

    sput-object v1, Lanta/и/ⴷ;->ぺ:Lanta/䈗/㱐;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lanta/и/ݎ;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
