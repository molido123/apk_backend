.class public final synthetic Lanta/㗛/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ѧ/㕇;

.field public final synthetic 䉵:Lanta/㗛/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㗛/ݎ;->䈟:Lanta/Ѧ/㕇;

    iput-object p2, p0, Lanta/㗛/ݎ;->䉵:Lanta/㗛/㕋;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/㗛/ݎ;->䈟:Lanta/Ѧ/㕇;

    iget-object v0, p0, Lanta/㗛/ݎ;->䉵:Lanta/㗛/㕋;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lanta/Ѧ/㕇;->㕇()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void
.end method
