.class public final synthetic Lanta/㼱/ప;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㼱/ع;


# direct methods
.method public synthetic constructor <init>(Lanta/㼱/ع;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/ప;->䈟:Lanta/㼱/ع;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/㼱/ప;->䈟:Lanta/㼱/ع;

    .line 1
    sget v0, Lanta/㼱/ع;->ᦨ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lanta/㼱/ع;->ᒀ:Lanta/㼱/ᖉ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lanta/㼱/ع;->ՙ:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Lanta/㼱/ᖉ;->㟮(I)V

    :goto_1
    return-void
.end method
