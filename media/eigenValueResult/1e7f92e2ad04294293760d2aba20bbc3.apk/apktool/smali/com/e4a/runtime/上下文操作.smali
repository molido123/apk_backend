.class public final Lcom/e4a/runtime/上下文操作;
.super Ljava/lang/Object;
.source "\u4e0a\u4e0b\u6587\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static mApplicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 取全局上下文()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 25
    sget-object v0, Lcom/e4a/runtime/上下文操作;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static 置全局上下文(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 20
    sput-object p0, Lcom/e4a/runtime/上下文操作;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
