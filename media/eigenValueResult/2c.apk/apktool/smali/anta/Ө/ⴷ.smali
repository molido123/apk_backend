.class public final synthetic Lanta/Ө/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/Ө/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ө/ⴷ;

    invoke-direct {v0}, Lanta/Ө/ⴷ;-><init>()V

    sput-object v0, Lanta/Ө/ⴷ;->䈟:Lanta/Ө/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lanta/Ө/ϯ;->ՙ:I

    sget-object v0, Lanta/Ѝ/䉵;->㕇:Lanta/Ѝ/䉵;

    invoke-static {}, Lanta/Ѝ/䉵;->ⴷ()Lanta/Ѝ/䉵;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ѝ/䉵;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u57df\u540d\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
