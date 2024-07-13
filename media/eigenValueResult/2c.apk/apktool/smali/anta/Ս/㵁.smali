.class public final synthetic Lanta/Ս/㵁;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ս/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㵁;->䈟:Lanta/Ս/ᝧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/Ս/㵁;->䈟:Lanta/Ս/ᝧ;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lanta/Ս/ᝧ;->㗙(I)V

    return-void
.end method
