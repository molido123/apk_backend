.class public Lanta/ᥙ/㦲$㕇;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᥙ/㦲;-><init>([Lanta/ᥙ/䈟;[Lanta/ᥙ/㕋;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᥙ/㦲;


# direct methods
.method public constructor <init>(Lanta/ᥙ/㦲;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᥙ/㦲$㕇;->this$0:Lanta/ᥙ/㦲;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᥙ/㦲$㕇;->this$0:Lanta/ᥙ/㦲;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lanta/ᥙ/㦲;->䈟()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
