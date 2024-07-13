.class public final synthetic Lanta/Ὼ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Ljava/util/List;

.field public final synthetic 䈟:Lanta/Ὼ/㨠$䉵;

.field public final synthetic 䉵:[B


# direct methods
.method public synthetic constructor <init>(Lanta/Ὼ/㨠$䉵;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/㕋;->䈟:Lanta/Ὼ/㨠$䉵;

    iput-object p2, p0, Lanta/Ὼ/㕋;->䉵:[B

    iput-object p3, p0, Lanta/Ὼ/㕋;->㕋:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/Ὼ/㕋;->䈟:Lanta/Ὼ/㨠$䉵;

    iget-object v1, p0, Lanta/Ὼ/㕋;->䉵:[B

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v2, v0, Lanta/Ὼ/㨠$䉵;->䈟:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, v0, Lanta/Ὼ/㨠$䉵;->this$0:Lanta/Ὼ/㨠;

    .line 4
    iget-boolean v1, v1, Lanta/Ὼ/㨠;->㯻:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lanta/Ὼ/㨠$䉵;->this$0:Lanta/Ὼ/㨠;

    .line 6
    iget-object v0, v0, Lanta/Ὼ/㨠;->䈟:Lanta/Ὼ/㨠$ᄕ;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
