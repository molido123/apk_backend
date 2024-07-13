.class public final synthetic Lanta/Փ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Փ/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/Փ/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Փ/㗙;->䈟:Lanta/Փ/ㇲ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/Փ/㗙;->䈟:Lanta/Փ/ㇲ;

    .line 1
    sget-object v1, Lanta/Փ/ㇲ;->ᮝ:Lanta/Փ/ㇲ$㕇;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lanta/Փ/ㇲ;->ὁ(I)V

    return-void
.end method
